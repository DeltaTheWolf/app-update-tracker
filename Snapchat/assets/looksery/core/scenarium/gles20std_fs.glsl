//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#ifndef GLES20STD_FS
#define GLES20STD_FS

#include <std_texture.glsl>

#ifdef FRAGMENT_SHADER

vec3 unpackNormal(sampler2D tex, vec2 coords) {
    vec3 N = normalize(varNormal);
    vec3 T = normalize(varTangent);
    vec3 B = normalize(cross(varNormal, varTangent) * varBitangentSign);
    mat3 TBN = mat3(T, B, N);
    vec3 nm = texture2D(tex, coords).xyz * 2.0 - vec3(1.0);
    return normalize(TBN * normalize(nm));
}

#if defined (sc_UseFramebufferFetchMarker)
uniform float __sc_framebufferFetchMarker;
#endif

vec4 getFramebufferColor() {
#ifdef sc_FramebufferFetch

    #if defined(GL_EXT_shader_framebuffer_fetch)
        vec4 result = gl_LastFragData[0].rgba;
    #elif defined(GL_ARM_shader_framebuffer_fetch)
        vec4 result = gl_LastFragColorARM;
    #else
        #error sc_FramebufferFetch but no ext found!
    #endif

    #if defined (sc_UseFramebufferFetchMarker)
    // HACK: this is the only way we can detect currently whether a shader uses framebuffer fetch.
    return result + vec4(0.000001, 0.0, 0.0, 0.0) * __sc_framebufferFetchMarker;
    #else
    return result;
    #endif

#else

    return texture2D(sc_ScreenTexture, varScreenPos.xy / varScreenPos.w * 0.5 + 0.5).rgba;

#endif
}

#endif //FRAGMENT_SHADER

#endif //GLES20STD_FS
