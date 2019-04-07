#version 100

#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

void main() {
    vec4 videoSample = texture2D(sVideoTexture, vTexCoord);

    lowp mat4 colorMatrix = mat4(0.3588, 0.7044, 0.1368, 0.0,
                                 0.2990, 0.5870, 0.1140, 0.0,
                                 0.2392, 0.4969, 0.0912, 0.0,
                                 0.0,    0.0,    0.0,    1.0);
    lowp float intensity = 1.0;
    lowp vec4 textureColor = videoSample;
    lowp vec4 outputColor = textureColor * colorMatrix;

    gl_FragColor = (intensity * outputColor) + ((1.0 - intensity) * textureColor);
}
