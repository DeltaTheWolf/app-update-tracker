//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------
#ifdef SC_TEXTURE_EXTERNAL
#extension GL_OES_EGL_image_external : require
#endif
#include <required.glsl>

#ifdef SC_TEXTURE_EXTERNAL
uniform samplerExternalOES screenTexture;
#else
uniform sampler2D screenTexture;
#endif
uniform mat3 screenTextureTransform;
#ifdef USE_MESH_TRANSFORM
uniform mat3 meshTransform;
#endif
varying vec2 varTex0;

#ifdef VERTEX_SHADER
attribute vec2 position;
#ifndef ONLY_VERTEX_ATTRIBUTE
attribute vec2 texture0;
#endif
void main(void) {
#ifdef ONLY_VERTEX_ATTRIBUTE
    vec3 texPos = vec3((position + vec2(1.0)) * 0.5, 1.0);
    varTex0 = vec2(screenTextureTransform * texPos);
#else
    varTex0 = vec2(screenTextureTransform * vec3(texture0, 1.0));
#endif
    
#ifdef USE_MESH_TRANSFORM
    vec2 transformedPos = vec2(meshTransform * vec3(position, 1.0));
#else
    vec2 transformedPos = position;
#endif
    gl_Position = vec4(transformedPos, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
void main(void) {
#ifdef SWAP_R_B_CHANNELS
    gl_FragColor = texture2D(screenTexture, varTex0).bgra;
#elif defined(GRAYSCALE_AS_ALPHA)
    gl_FragColor = vec4(1, 1, 1, texture2D(screenTexture, varTex0).r);
#else
    gl_FragColor = texture2D(screenTexture, varTex0);
#endif
}
#endif
