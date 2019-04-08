#version 100
#extension GL_OES_EGL_image_external : require
precision mediump float;

uniform int uIsExternalOES;
uniform samplerExternalOES sInputTextureOES;
uniform sampler2D sInputTexture2D;
uniform sampler2D sMaskTexture;

varying vec2 vInputTexCoord;
varying vec2 vMaskTexCoord;

void main() {
    vec3 centerRgb;
    if (uIsExternalOES == 1) {
        centerRgb = texture2D(sInputTextureOES, vInputTexCoord).rgb;
    } else {
        centerRgb = texture2D(sInputTexture2D, vInputTexCoord).rgb;
    }
    float centerA = 1.0 - texture2D(sMaskTexture, vMaskTexCoord).a;
    gl_FragColor = vec4(centerRgb, centerA);
}
