#version 100
#extension GL_OES_EGL_image_external : require

precision mediump float;

uniform vec4 uBlendColor;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

void main() {
    gl_FragColor = texture2D(sVideoTexture, vTexCoord) * uBlendColor;
}
