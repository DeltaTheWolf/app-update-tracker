#version 100

#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform float uHeight;
uniform int uBlurLevel;

void main() {
/*
Offset: offset above and below.
Weight: weight associated with its offset.

        o    -offset[2], weight[2]
        o    -offset[1], weight[1]
        o     offset[0], weight[0]
        o     offset[1], weight[1]
        o     offset[2], weight[2]
*/
    float offset[3];
    offset[0] = 0.0; offset[1] = 1.0; offset[2] = 2.0;

    float weight[3];
   if (uBlurLevel == 10) {
        // sigma = 4
        weight[0] = 0.212609; weight[1] = 0.206068; weight[2] = 0.187627;
    } else if (uBlurLevel == 9) {
        // sigma = 3
        weight[0] = 0.222549; weight[1] = 0.210522; weight[2] = 0.178203;
    } else if (uBlurLevel == 8) {
        // sigma = 2.5
        weight[0] = 0.232638; weight[1] = 0.214752; weight[2] = 0.168930;
    } else if (uBlurLevel == 7) {
        // sigma = 1.5
        weight[0] = 0.292082; weight[1] = 0.233881; weight[2] = 0.120078;
    } else if (uBlurLevel == 6) {
        // sigma = 1.2
        weight[0] = 0.343406; weight[1] = 0.242668; weight[2] = 0.085629;
    } else if (uBlurLevel == 5) {
        // sigma = 1
        weight[0] = 0.402620; weight[1] = 0.244201; weight[2] = 0.054489;
    } else if (uBlurLevel == 4) {
        // sigma = 0.8
        weight[0] = 0.499116; weight[1] = 0.228512; weight[2] = 0.021930;
    } else if (uBlurLevel == 3) {
        // sigma = 0.7
        weight[0] = 0.569912; weight[1] = 0.205424; weight[2] = 0.009620;
    } else if (uBlurLevel == 2) {
        // sigma = 0.6
        weight[0] = 0.663818; weight[1] = 0.165525; weight[2] = 0.002566;
    } else if (uBlurLevel == 1) {
        // sigma = 0.5
        weight[0] = 0.786571; weight[1] = 0.106451; weight[2] = 0.000264;
    } else {
        // default, sigma = 1
        weight[0] = 0.402620; weight[1] = 0.244201; weight[2] = 0.054489;
    }

    vec3 result = texture2D(sVideoTexture, clamp(vTexCoord + vec2(0.0, 0.0), 0.0, 1.0)).rgb * weight[0];
    for (int i = 1; i < 3; i++) {
        // Two pixels below
        result +=
        texture2D(sVideoTexture, clamp(vTexCoord + vec2(0.0, offset[i]/uHeight), 0.0, 1.0)).rgb * weight[i];
        // Two pixels above
        result +=
        texture2D(sVideoTexture, clamp(vTexCoord - vec2(0.0, offset[i]/uHeight), 0.0, 1.0)).rgb * weight[i];
    }

    gl_FragColor = vec4(result, 1.0);
}
