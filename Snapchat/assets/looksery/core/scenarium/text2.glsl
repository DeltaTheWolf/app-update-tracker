//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

#define MAIN_PASS 0.0
#define COLOR_PASS 0.1
#define SHADOW_PASS 0.2
#define OUTLINE_PASS 0.3

bool isPass(float pass, float identifier) {
    if((identifier > (pass - 0.05)) && (identifier < (pass + 0.05))) {
        return true;
    }
    return false;
}

uniform sampler2D mainTexture;
uniform sampler2D colorTexture;

#ifdef MAIN_FILL_COLOR
uniform vec4      mainColor;
#elif defined MAIN_FILL_TEXTURE
uniform sampler2D mainFillTexture;
uniform mat3 mainFillTextureTransform;
#else
#error Unknown fillmode
#endif

#ifdef ENABLE_SHADOW
#ifdef SHADOW_FILL_COLOR
uniform vec4      shadowColor;
#elif defined SHADOW_FILL_TEXTURE
uniform sampler2D shadowFillTexture;
uniform mat3 shadowFillTextureTransform;
#else
#error Unknown fillmode
#endif
#endif

#ifdef ENABLE_OUTLINE
#ifdef OUTLINE_FILL_COLOR
uniform vec4      outlineColor;
#elif defined OUTLINE_FILL_TEXTURE
uniform sampler2D outlineFillTexture;
uniform mat3 outlineFillTextureTransform;
#else
#error Unknown fillmode
#endif
#endif

varying float passIdentifier;

#ifdef VERTEX_SHADER
attribute float passIdentifierAttr;

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
#ifdef MAIN_FILL_TEXTURE
    if(isPass(MAIN_PASS, passIdentifierAttr)) {
        v.texture1 = vec2(mainFillTextureTransform * vec3(v.texture1, 1.0));
    }
#endif
#ifdef ENABLE_SHADOW
#ifdef SHADOW_FILL_TEXTURE
    if(isPass(SHADOW_PASS, passIdentifierAttr)) {
        v.texture1 = vec2(shadowFillTextureTransform * vec3(v.texture1, 1.0));
    }
#endif
#endif
#ifdef ENABLE_OUTLINE
#ifdef OUTLINE_FILL_TEXTURE
    if(isPass(OUTLINE_PASS, passIdentifierAttr)) {
        v.texture1 = vec2(outlineFillTextureTransform * vec3(v.texture1, 1.0));
    }
#endif
#endif
    sc_ProcessVertex(v);
    passIdentifier = passIdentifierAttr;
}

#endif // VERTEX_SHADER


#ifdef FRAGMENT_SHADER

void main(void) {
    vec4 fillColor = vec4(1.0, 1.0, 1.0, 1.0);
    if(isPass(MAIN_PASS, passIdentifier) || isPass(COLOR_PASS, passIdentifier)) {
#ifdef MAIN_FILL_COLOR
        fillColor = mainColor;
#elif defined MAIN_FILL_TEXTURE
        fillColor = texture2D(mainFillTexture, varTex1);
#else
#error Unknown fillmode
#endif
    }
#ifdef ENABLE_SHADOW
    else if(isPass(SHADOW_PASS, passIdentifier)) {
#ifdef SHADOW_FILL_COLOR
        fillColor = shadowColor;
#elif defined SHADOW_FILL_TEXTURE
        fillColor = texture2D(shadowFillTexture, varTex1);
#else
#error Unknown fillmode
#endif
    }
#endif
#ifdef ENABLE_OUTLINE
    else if(isPass(OUTLINE_PASS, passIdentifier)) {
#ifdef OUTLINE_FILL_COLOR
        fillColor = outlineColor;
#elif defined OUTLINE_FILL_TEXTURE
        fillColor = texture2D(outlineFillTexture, varTex1);
#else
#error Unknown fillmode
#endif
    }
#endif
    if(isPass(COLOR_PASS, passIdentifier)) {
        vec4 colorSample = texture2D(colorTexture, varTex0);
        gl_FragColor = vec4(colorSample.rgb, colorSample.a * fillColor.a);
    } else {
        gl_FragColor = vec4(fillColor.rgb, texture2D(mainTexture, varTex0).r * fillColor.a);
    }
}

#endif //FRAGMENT SHADER
