//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------
#define SC_USE_USER_DEFINED_VS_MAIN

#include <required.glsl>

#ifndef sc_GaussianFilterDataLength
#define sc_GaussianFilterDataLength 5
#endif // sc_GaussianFilterDataLength

uniform sampler2D targetTexture;
uniform float gaussianFilterWeights[sc_GaussianFilterDataLength];
uniform float gaussianFilterOffsets[sc_GaussianFilterDataLength];

varying vec2 varTexCoords;

#ifdef VERTEX_SHADER
attribute vec2 position;

void main(void) {
    varTexCoords = position * 0.5 + 0.5;
    gl_Position = vec4(position, 0.0, 1.0);
}
#endif // VERTEX_SHADER

#ifdef FRAGMENT_SHADER
void main(void) {
    vec4 result = texture2D(targetTexture, varTexCoords) * gaussianFilterWeights[0];
    
    for (int index = 1; index < sc_GaussianFilterDataLength; index++) {
        vec4 uv = varTexCoords.xyxy;
#ifdef sc_GaussianFilterVerticalPass
        uv.y += gaussianFilterOffsets[index];
        uv.w -= gaussianFilterOffsets[index];
#else
        uv.x += gaussianFilterOffsets[index];
        uv.z -= gaussianFilterOffsets[index];
#endif // sc_GaussianFilterVerticalPass
        result += (texture2D(targetTexture, uv.xy) + texture2D(targetTexture, uv.zw)) * gaussianFilterWeights[index];
    }
    
    gl_FragColor = result;
}
#endif // FRAGMENT_SHADER
