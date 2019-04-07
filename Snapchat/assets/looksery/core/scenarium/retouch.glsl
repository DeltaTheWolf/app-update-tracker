//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>


uniform float softSkinIntensity;
uniform float teethWhiteningIntensity;
uniform float eyeWhiteningIntensity;
uniform float sharpenEyeIntensity;

uniform sampler2D lookupTexture;
uniform sampler2D maskTexture;

varying vec2 texCoord;
varying vec4 texCoord0;
varying vec4 texCoord1;
varying vec4 texCoord2;
varying vec4 texCoord3;

#ifndef SOFTSKIN_RADIUS  // HACK 09/06/2018: this guard can be removed once Core doesn't insert this define anymore.
#define SOFTSKIN_RADIUS 0.1
#endif


#ifdef VERTEX_SHADER

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    
    vec2 delta = vec2(sc_Camera.aspect / 1280.0, 1.0 / 1280.0);
    
    texCoord = v.position.xy / v.position.w * 0.5 + vec2(0.5, 0.5);
#ifdef SOFT_SKIN
    //Soft skin coords
    texCoord0.xy = texCoord + vec2(-0.00694444, -0.00390625);
    texCoord1.xy = texCoord + vec2(-0.00694444, 0.00546875);
    texCoord2.xy = texCoord + vec2(0.00972222, -0.00390625);
    texCoord3.xy = texCoord + vec2(0.00972222, 0.00546875);
#endif
#ifdef EYE_SHARPEN
    //Sharpening coords
    texCoord0.zw = texCoord + vec2(-delta.x, -delta.y);
    texCoord1.zw = texCoord + vec2(delta.x, -delta.y);
    texCoord2.zw = texCoord + vec2(-delta.x, delta.y);
    texCoord3.zw = texCoord + vec2(delta.x, delta.y);
#endif
    
    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER


#ifdef FRAGMENT_SHADER

#ifndef RETOUCH_EPSILON
#define RETOUCH_EPSILON 0.000001
#endif

vec4 mapColor(vec4 orgColor)
{
    const float pxSize = 512.0;
    
    float bValue = (orgColor.b * 255.0) / 4.0;
    
    vec2 mulB = clamp(floor(bValue) + vec2(0.0, 1.0), 0.0, 63.0);
    vec2 row = floor(mulB / 8.0 + RETOUCH_EPSILON);
    vec4 row_col = vec4(row, mulB - row * 8.0);
    vec4 lookup = orgColor.ggrr * (63.0/pxSize) + row_col * (64.0/pxSize) + (0.5/pxSize);
    float b1w = bValue - mulB.x;
    
    vec3 sampled1 = texture2D(lookupTexture, vec2(lookup.z, 1.0 - lookup.x)).rgb;
    vec3 sampled2 = texture2D(lookupTexture, vec2(lookup.w, 1.0 - lookup.y)).rgb;
    
    vec3 res = mix(sampled1, sampled2, b1w);
    return vec4(res, orgColor.a);
}


vec4 whitening(vec4 originalColor, float factor) {
    vec4 color = mapColor(originalColor);
    return mix(originalColor, color, factor);
}

 
vec4 sharpen(vec4 originalColor, float factor) {
    vec4 accum = 5.0 * originalColor;
    accum -= texture2D(sc_ScreenTexture, texCoord0.zw);
    accum -= texture2D(sc_ScreenTexture, texCoord1.zw);
    accum -= texture2D(sc_ScreenTexture, texCoord2.zw);
    accum -= texture2D(sc_ScreenTexture, texCoord3.zw);
    vec4 result = mix(originalColor, accum, factor);
    return clamp(result, 0.0, 1.0);
}


vec4 getLuminance4(mat4 color) {
    const vec4 rgb2y = vec4(0.299, 0.587, 0.114, 0.0);
    return rgb2y * color;
}

float getLuminance(vec4 color) {
    const vec4 rgb2y = vec4(0.299, 0.587, 0.114, 0.0);
    return dot(color, rgb2y);
}

float rand(vec2 co) {
    return fract(sin(dot(co.xy, vec2(12.9898,78.233))) * 43758.5453);
}

vec4 getWeight(float intens, vec4 nextIntens) {
    // HACK 1/4/2019: Add a small float value to avoid infinity results and their propagation.
    vec4 lg = log(nextIntens / (intens + RETOUCH_EPSILON));
    lg *= lg;
    return exp(lg * (-1.0 / (2.0 * SOFTSKIN_RADIUS * SOFTSKIN_RADIUS)));
}

vec4 softSkin(vec4 originalColor, float factor) {    
    vec4 screenColor = originalColor;
    float intens = getLuminance(screenColor);
    float sum = 1.0;
    
    mat4 nextColor;
    nextColor[0] = texture2D(sc_ScreenTexture, texCoord0.xy);
    nextColor[1] = texture2D(sc_ScreenTexture, texCoord1.xy);
    nextColor[2] = texture2D(sc_ScreenTexture, texCoord2.xy);
    nextColor[3] = texture2D(sc_ScreenTexture, texCoord3.xy);
    vec4 nextIntens = getLuminance4(nextColor);
    vec4 curr = 0.36787944 * getWeight(intens, nextIntens);
    sum += dot(curr, vec4(1.0));
    screenColor += nextColor * curr;
    
#ifdef GL_FRAGMENT_PRECISION_HIGH
    float noise = (rand(texCoord) - 0.5) / 30.0;
    screenColor = screenColor / sum + vec4(noise, noise, noise, 1.0);
#else
    screenColor = screenColor / sum;
#endif
    screenColor = mix(originalColor, screenColor, factor);
    return screenColor;
}

void main(void) {
    vec4 originalColor = getFramebufferColor();
    vec4 maskColor = texture2D(maskTexture, varTex1);
    vec4 res = originalColor;
#ifdef SOFT_SKIN
    res = softSkin(res, maskColor.r * softSkinIntensity); // try softskin
#endif
#ifdef EYE_SHARPEN
    res = sharpen(res, maskColor.b * sharpenEyeIntensity); // try softskin
#endif
    float whiteningAlpha = 0.0;
#ifdef EYE_WHITENING
    whiteningAlpha += maskColor.b * eyeWhiteningIntensity;
#endif
#ifdef TEETH_WHITENING
    whiteningAlpha += maskColor.g * teethWhiteningIntensity;
#endif
#if defined(EYE_WHITENING) || defined(TEETH_WHITENING)
    res = whitening(res, whiteningAlpha);// try white teeth and eyes
#endif
    gl_FragColor = res;
}

#endif
