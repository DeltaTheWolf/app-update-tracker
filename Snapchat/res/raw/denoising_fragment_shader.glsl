#version 100

#extension GL_OES_EGL_image_external : require

precision highp float;

const vec3 grayscaleFactor = vec3(0.299, 0.587, 0.114);

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform float uThresholdFactor;
uniform float uIso;
uniform int uRadiusX;
uniform int uRadiusY;

uniform vec2 uXPixelOffset;
uniform vec2 uYPixelOffset;

uniform int uEnabled;
uniform int uUseExperimental;

void main() {
    if (uEnabled == 0 || (uRadiusX == 0 && uRadiusY == 0)) {
        gl_FragColor = texture2D(sVideoTexture, vTexCoord);
        return;
    }

    int diameterX = uRadiusX * 2 + 1;
    int diameterY = uRadiusY * 2 + 1;
    int distanceWeightBase = (uRadiusX + 1) * (uRadiusY + 1);
    float sumWeight = 0.0;
    vec3 sumColor = vec3(0.0);

    vec3 centerColor = texture2D(sVideoTexture, vTexCoord).rgb;
    float x = dot(centerColor, grayscaleFactor);
    float iso = uIso;

#ifndef THRESHOLD_EXPRESSION
// This formula is for Samsung S8 Plus
#define THRESHOLD_EXPRESSION ((-0.0225 * x * x + 0.0172 * x + 0.0023) * iso / 1250.0 + 0.0052) * 2.0
#endif

    float colorThreshold =  (THRESHOLD_EXPRESSION) * uThresholdFactor;

    if (colorThreshold <= 0.0) {
        gl_FragColor = vec4(centerColor, 1.0);
        return;
    }

    float colorWeightBase = colorThreshold;

    for (int x = 0; x < diameterX; x++) {
        int distanceX = (x - uRadiusX);
        vec2 xTexCoodOffset = uXPixelOffset * float(distanceX);
        for (int y = 0; y < diameterY; y++) {
            int distanceY = (y - uRadiusY);
            vec2 yTexCoodOffset = uYPixelOffset * float(distanceY);
            vec2 texCoord = vTexCoord + xTexCoodOffset + yTexCoodOffset;

            vec3 color = texture2D(sVideoTexture, texCoord).rgb;

            int distanceWeight = (uRadiusX + 1 - abs(distanceX)) * (uRadiusY + 1 - abs(distanceY)) + distanceWeightBase;

            float colorWeight = colorThreshold - abs(dot(abs(centerColor - color), grayscaleFactor));
            if (colorWeight >= 0.0) {
                colorWeight += colorWeightBase;
            } else {
                colorWeight = 0.0;
            }
            float weight = colorWeight * float(distanceWeight);

            sumWeight += weight;
            sumColor += color * weight;
        }
    }

    gl_FragColor = vec4(sumColor / sumWeight, 1.0);
}
