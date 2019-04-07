#version 100
#extension GL_OES_EGL_image_external : require
precision mediump float;

uniform samplerExternalOES sInputTextureOriginal;
uniform sampler2D sInputTextureProcessed;

varying vec2 vInputTexCoord;

void main() {
    vec4 processedColor = texture2D(sInputTextureProcessed, vInputTexCoord);
    if (processedColor.a < 0.99) {
        vec3 originalRgb = texture2D(sInputTextureOriginal, vInputTexCoord).rgb;
        vec3 finalColor = processedColor.rgb * processedColor.a + originalRgb * (1.0 - processedColor.a);
        gl_FragColor = vec4(finalColor, 1.0);
    } else {
        gl_FragColor = vec4(processedColor.rgb, 1.0);
    }
}
