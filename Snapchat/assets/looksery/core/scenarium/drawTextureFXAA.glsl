//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------
#include <required.glsl>

uniform sampler2D inputTexture;// camera output
#if defined(MASK)
uniform sampler2D maskTexture;
uniform mat3 maskTransform;
varying vec2 varTexMask;

uniform sampler2D backTexture;
uniform mat3 backTransform;
uniform vec4 backColorMult;
varying vec2 varTexBack;
#endif
uniform sc_FragmentPrecision vec2 inputTextureScale;
uniform mat3 inputTextureTransform;

varying vec2 varTex0;

varying vec2 varTex1;
varying vec2 varTex2;
varying vec2 varTex3;
varying vec2 varTex4;

#ifdef VERTEX_SHADER
attribute vec3 position;
attribute vec2 texture0;

void main(void) {
    varTex0 = vec2(inputTextureTransform * vec3(texture0, 1.0));
#if defined(FXAA)
    varTex1 = varTex0 + (vec2(-1.0, -1.0) * inputTextureScale);
    varTex2 = varTex0 + (vec2(+1.0, -1.0) * inputTextureScale);
    varTex3 = varTex0 + (vec2(-1.0, +1.0) * inputTextureScale);
    varTex4 = varTex0 + (vec2(+1.0, +1.0) * inputTextureScale);
#endif
#if defined(MASK)
    varTexMask = vec2(maskTransform * vec3(texture0, 1.0));;
    varTexBack = vec2(backTransform * vec3(texture0, 1.0));;
#endif
    gl_Position = vec4(position.xy, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
void main(void) {
    
    vec4 result;

#if defined(FXAA)
    // The parameters are hardcoded for now, but could be
    // made into uniforms to control from the program.
    float FXAA_SPAN_MAX = 8.0;
    float FXAA_REDUCE_MUL = 1.0/8.0;
    float FXAA_REDUCE_MIN = 1.0/128.0;
    
    vec3 rgbNW = texture2D(inputTexture, varTex1).rgb;
    vec3 rgbNE = texture2D(inputTexture, varTex2).rgb;
    vec3 rgbSW = texture2D(inputTexture, varTex3).rgb;
    vec3 rgbSE = texture2D(inputTexture, varTex4).rgb;
    vec3 rgbM  = texture2D(inputTexture, varTex0).rgb;
    
    vec3 luma = vec3(0.299, 0.587, 0.114);
    float lumaNW = dot(rgbNW, luma);
    float lumaNE = dot(rgbNE, luma);
    float lumaSW = dot(rgbSW, luma);
    float lumaSE = dot(rgbSE, luma);
    float lumaM  = dot( rgbM, luma);
    
    float lumaMin = min(lumaM, min(min(lumaNW, lumaNE), min(lumaSW, lumaSE)));
    float lumaMax = max(lumaM, max(max(lumaNW, lumaNE), max(lumaSW, lumaSE)));
    
    vec2 dir;
    dir.x = -((lumaNW + lumaNE) - (lumaSW + lumaSE));
    dir.y =  ((lumaNW + lumaSW) - (lumaNE + lumaSE));
    
    float dirReduce = max((lumaNW + lumaNE + lumaSW + lumaSE) * (0.25 * FXAA_REDUCE_MUL), FXAA_REDUCE_MIN);
    
    float rcpDirMin = 1.0/(min(abs(dir.x), abs(dir.y)) + dirReduce);
    
    dir = min(vec2(FXAA_SPAN_MAX,  FXAA_SPAN_MAX),
              max(vec2(-FXAA_SPAN_MAX, -FXAA_SPAN_MAX), dir * rcpDirMin)) * inputTextureScale;
    
    vec4 colorA = 0.5 * ( texture2D(inputTexture, varTex0 - dir * 1.0/6.0) +
                       texture2D(inputTexture, varTex0 + dir * 1.0/6.0));
    vec4 colorB = colorA * 0.5 + 0.25 * (texture2D(inputTexture, varTex0 - dir * 0.5) +
                                     texture2D(inputTexture, varTex0 + dir * 0.5));
    float lumaB = dot(colorB.rgb, luma);
    
    if((lumaB < lumaMin) || (lumaB > lumaMax)) {
        result = colorA;
    } else {
        result = colorB;
    }
#else
    result = texture2D(inputTexture, varTex0);
#endif

#if defined(MASK)
#if MASK_CHANNEL==0
    float mask = texture2D(maskTexture, varTexMask).r;
#elif MASK_CHANNEL==1
    vec4 mask = texture2D(maskTexture, varTexMask);
#endif
    vec4 back = texture2D(backTexture, varTexBack)*backColorMult;
    result = mix(back,result,mask);
#endif

    gl_FragColor = result;

}
#endif
