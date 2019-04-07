//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#ifndef GLES20STD_SHADOWS
#define GLES20STD_SHADOWS

#include <std.glsl>

#if sc_ExporterVersion < 74   // HACK 05/17/2018 for old Vivante shaders. Search for similar comments in code and std shaders. Remove this block once all old assets are dead.
#ifndef SC_RENDERING_SPACE_OBJECT
#define SC_RENDERING_SPACE_OBJECT    1
#define SC_RENDERING_SPACE_WORLD     2
#define SC_RENDERING_SPACE_SCREEN    3
#define SC_RENDERING_SPACE_SCREEN_MV 4
#endif
#endif

#ifdef sc_ProjectiveShadowsCaster
uniform float sc_ShadowDensity;
#if (sc_ExporterVersion >= 77) //10.36
uniform vec4 sc_ShadowColor;
#endif // sc_ExporterVersion 77

#ifdef FRAGMENT_SHADER
//[DEPRECATED] 11/07/2018: Once there are no more uber shaders calling this, the alphaTestThreshold parameter should go away.
float getShadowAlpha(vec4 color, float alphaTestThreshold) {
    float shadowAlpha = 1.0;
#if defined(sc_BlendMode_Normal) || defined(sc_BlendMode_AlphaToCoverage)
    shadowAlpha = color.a;
#elif defined(sc_BlendMode_PremultipliedAlpha)
    shadowAlpha = clamp(color.a * 2.0, 0.0, 1.0);
#elif defined(sc_BlendMode_AddWithAlphaFactor)
    shadowAlpha = clamp(dot(color.rgb, vec3(color.a)), 0.0, 1.0);
#elif defined(sc_BlendMode_AlphaTest)
    shadowAlpha = color.a < alphaTestThreshold ? 0.0 : 1.0;
#elif defined(sc_BlendMode_Multiply)
    shadowAlpha = (1.0 - dot(color.rgb, vec3(0.33333))) * color.a;
#elif defined(sc_BlendMode_MultiplyOriginal)
    shadowAlpha = (1.0 - clamp(dot(color.rgb, vec3(1.0)), 0.0, 1.0)) * color.a;
#elif defined(sc_BlendMode_ColoredGlass)
    shadowAlpha = clamp(dot(color.rgb, vec3(1.0)), 0.0, 1.0) * color.a;
#elif defined(sc_BlendMode_Add)
    shadowAlpha = clamp(dot(color.rgb, vec3(1.0)), 0.0, 1.0);
#elif defined(sc_BlendMode_AddWithAlphaFactor)
    shadowAlpha = clamp(dot(color.rgb, vec3(1.0)), 0.0, 1.0) * color.a;
#elif defined(sc_BlendMode_Screen)
    shadowAlpha = dot(color.rgb, vec3(0.33333)) * color.a;
#elif defined(sc_BlendMode_Min)
    shadowAlpha = (1.0 - clamp(dot(color.rgb, vec3(1.0)), 0.0, 1.0));// * color.a;
#elif defined(sc_BlendMode_Max)
    shadowAlpha = clamp(dot(color.rgb, vec3(1.0)), 0.0, 1.0);// * color.a;
#endif // blend modes
    return shadowAlpha;
}

float getShadowAlpha(vec4 color) {
    return getShadowAlpha(color, 0.0);
}

//[DEPRECATED] Don't use this method in 77 and higher versions
vec4 getShadowColor(float alpha) {
    float shadowTerm = sc_ShadowDensity * alpha;
#if (sc_ExporterVersion < 68)
    shadowTerm = 1.0 - shadowTerm;
#endif // sc_ExporterVersion
    return vec4(shadowTerm);
}

//Use this method in 77 and higher versions instead getShadowColor
#if (sc_ExporterVersion >= 77) //10.36
vec4 evaluateShadowCasterColor(vec3 shadowCasterColor, float alpha) {
    float shadowTerm = sc_ShadowDensity * alpha;
    vec3 shadowColor = mix(sc_ShadowColor.rgb, sc_ShadowColor.rgb * shadowCasterColor, sc_ShadowColor.a);
    return vec4(shadowColor.r, shadowColor.g, shadowColor.b, shadowTerm);
}
#endif // sc_ExporterVersion 77
#endif // FRAGMENT_SHADER
#endif // sc_ProjectiveShadowsCaster

#ifdef sc_ProjectiveShadowsReceiver
varying vec2 varShadowTex;

uniform sampler2D sc_ShadowTexture;
uniform mat4 sc_ProjectorMatrix;

#if (sc_ExporterVersion >= 68)
uniform float sc_ShadowDensity;
#if (sc_ExporterVersion >= 77) //10.36
uniform vec4 sc_ShadowColor;
#endif // sc_ExporterVersion 77
#endif // sc_ExporterVersion 68

#ifdef VERTEX_SHADER
vec2 getProjectedTexCoords(vec4 vertexPosition) {
#if (sc_RenderingSpace == SC_RENDERING_SPACE_WORLD)
    vec4 worldPos = vertexPosition;
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_OBJECT)
    vec4 worldPos = sc_ModelMatrix * vertexPosition;
#else
#error Unsupported sc_RenderingSpace in getProjectedTexCoords()!
#endif // sc_RenderingSpace
    vec4 projectedUVs = sc_ProjectorMatrix * worldPos;
    return projectedUVs.xy / projectedUVs.w * 0.5 + 0.5;
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER
float getShadowTexClipFactor() {
    vec2 uv = abs(varShadowTex - 0.5);
    float clipFactor = max(uv.x, uv.y);
    return step(clipFactor, 0.5); //clipFactor > 0.5 = 0.0, clipFactor <= 0.5 = 1.0
}

//[DEPRECATED] Don't use this method in 77 and higher versions
float getShadowSample() {
    vec2 shadowSample = texture2D(sc_ShadowTexture, varShadowTex).ra;
    float result = shadowSample.x;
#if (sc_ExporterVersion >= 77) //10.36
    result = shadowSample.y; // for backward capability in Studio
#endif // sc_ExporterVersion 77
#if (sc_ExporterVersion >= 68)
    result = 1.0 - result * sc_ShadowDensity * getShadowTexClipFactor(); //r=0.0 - lit, r>0.0 - shade
#else
    result = clamp(result + 1.0 - getShadowTexClipFactor(), 0.0, 1.0); //r=1.0 - lit, r<1.0 - shade
#endif // sc_ExporterVersion 68
    return result;
}
//---------------------------------------------------------

#if (sc_ExporterVersion >= 77) //10.36
vec3 evaluateShadow(vec3 inputColor) {
    vec4 shadowSample = texture2D(sc_ShadowTexture, varShadowTex) * getShadowTexClipFactor();
    vec3 shadowColor = mix(sc_ShadowColor.rgb, sc_ShadowColor.rgb * shadowSample.rgb, sc_ShadowColor.a);
    float shadowDensity = shadowSample.a * sc_ShadowDensity;
    return mix(inputColor, inputColor * shadowColor, shadowDensity);
}
#endif // sc_ExporterVersion 77
#endif // FRAGMENT_SHADER
#endif // sc_ProjectiveShadowsReceiver

#if sc_ExporterVersion < 74   // HACK 05/17/2018 for old Vivante shaders. Search for similar comments in code and std shaders. Remove this block once all old assets are dead.
#undef SC_RENDERING_SPACE_OBJECT   
#undef SC_RENDERING_SPACE_WORLD    
#undef SC_RENDERING_SPACE_SCREEN   
#undef SC_RENDERING_SPACE_SCREEN_MV
#endif

#endif //GLES20STD_SHADOWS
