//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

uniform vec4      mainColor;

#if !defined(NOTEXTURE)
uniform sampler2D mainTexture;
uniform mat3      mainTextureTransform;
#endif

#if !defined(NOMASK)
uniform sampler2D maskTexture;
uniform mat3      maskTextureTransform;
#endif


#ifdef VERTEX_SHADER

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();

#if defined(NOTEXTURE)
    v.texture0 = vec2(0.0);
#else
    v.texture0 = vec2(mainTextureTransform * vec3(v.texture0, 1.0));
#endif
#if defined(NOMASK)
    v.texture1 = vec2(0.0);
#else
    v.texture1 = vec2(maskTextureTransform * vec3(v.texture1, 1.0));
#endif
    
    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER


#ifdef FRAGMENT_SHADER

void main(void) {
#ifdef NOTEXTURE
    vec4 albedo = mainColor;
#else
    vec4 albedo = texture2D(mainTexture, varTex0) * mainColor;
#endif
#if defined(NOMASK)
    float maskAlpha = 1.0;
#else
    float maskAlpha = texture2D(maskTexture, varTex1).r;
#endif
    gl_FragColor = vec4(albedo.rgb, albedo.a * maskAlpha);
}

#endif //FRAGMENT SHADER
