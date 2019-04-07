//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>
#include <std_vs.glsl>

uniform vec3 uniMainTextureSize;

#ifdef VERTEX_SHADER
void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER
void main(void) {
    vec4 pixel = vec4(0.0, 0.0, 1.0, 1.0);
#if defined(GL_OES_standard_derivatives) || !defined(GL_ES)
    vec2 uvAbsolute = varTex0 * uniMainTextureSize.xy;
    vec2 uvdx = dFdx(uvAbsolute);
    vec2 uvdy = dFdy(uvAbsolute);
    
    float uLength2 = dot(uvdx, uvdx);
    float vLength2 = dot(uvdy, uvdy);
    float lengthMax = max(uLength2, vLength2);
    
    bool baseLevelPass = false;
    float mipLevel = 0.5 * log2(lengthMax) - 0.5;
    
    if (uniMainTextureSize.z == 1.0) { //if != 1.0 then calculate fake mip function for sprites
        baseLevelPass = mipLevel < 0.0;
    } else {
        float mipThreshold = 0.1;
        baseLevelPass = mipLevel < mipThreshold;
    }
    
    if (baseLevelPass) {
        pixel.rgb = vec3(0.0, 1.0, 0.0);
    } else {
        pixel.rgb = vec3(1.0, 0.0, 0.0);
    }
#endif
    gl_FragColor = pixel;
}
#endif //FRAGMENT SHADER
