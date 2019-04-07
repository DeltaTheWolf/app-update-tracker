#version 100
#extension GL_OES_EGL_image_external : require
precision mediump float;

uniform samplerExternalOES sInputTexture;
uniform sampler2D sMaskTexture;

varying vec2 vInputTexCoord;
varying vec2 vMaskTexCoord;

void main() {
    vec3 centerRgb = texture2D(sInputTexture, vInputTexCoord).rgb;
    float centerA = 1.0 - texture2D(sMaskTexture, vMaskTexCoord).a;
    gl_FragColor = vec4(centerRgb, centerA);
}
