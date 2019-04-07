//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

#ifdef VERTEX_SHADER

void main(void)
{
    sc_Vertex_t v = sc_LoadVertexAttributes();
    v.texture0 = (v.position.xy * 0.5) + 0.5;
    sc_ProcessVertex(v);
}

#endif

#ifdef FRAGMENT_SHADER

void main(void)
{
    vec4 dstColor = texture2D(sc_ScreenTexture, varTex0);
    if (dstColor.rgb == vec3(1.0, 0.0, 0.0)) {
        vec4 sum = vec4(0.0);
        float nCount = 0.0;
        float size = sc_ScreenTextureSize.x; // Assumes square texture for spectacles
        int radius = 0;
        int stepSize = 1;
        while(sum == vec4(0.0) && radius < 24) {
            radius = radius + stepSize + 2;
            for (int i = -1 * radius; i <= radius; i = i + stepSize) {
                for (int j = -1 * radius; j <= radius; j = j + stepSize) {
                    if (i != 0 || j != 0) {
                        float x = varTex0.x + (float(j) / size);
                        float y = varTex0.y + (float(i) / size);
                        if ((x >= 0.0 && x <= 1.0) && (y >= 0.0 && y <= 1.0)) {
                            vec4 colorSample = texture2D(sc_ScreenTexture, vec2(x, y));
                            if (colorSample.rgb != vec3(1.0, 0.0, 0.0) &&
                                colorSample.rgb != vec3(0.0, 0.0, 0.0)) {
                                sum = sum + colorSample;
                                nCount += 1.0;
                                }
                            }
                        }
                    }
                }
            stepSize = stepSize + 8;
        }
        sum = sum / nCount;
        dstColor = sum;
    }
    gl_FragColor = dstColor;
}

#endif
