#version 100
#extension GL_OES_EGL_image_external : require
precision mediump float;

uniform int uIsExternalOES;
uniform samplerExternalOES sInputTextureOES;
uniform sampler2D sInputTexture2D;
uniform sampler2D sInputTextureProcessed;

varying vec2 vInputTexCoord;

void main() {
    vec4 processedColor = texture2D(sInputTextureProcessed, vInputTexCoord);
    vec3 originalRgb;
    if (processedColor.a < 0.99) {
        if (uIsExternalOES == 1) {
            originalRgb = texture2D(sInputTextureOES, vInputTexCoord).rgb;
        } else {
            originalRgb = texture2D(sInputTexture2D, vInputTexCoord).rgb;
        }
        vec3 finalColor = processedColor.rgb * processedColor.a + originalRgb * (1.0 - processedColor.a);
        gl_FragColor = vec4(finalColor, 1.0);
    } else {
        gl_FragColor = vec4(processedColor.rgb, 1.0);
    }
}
