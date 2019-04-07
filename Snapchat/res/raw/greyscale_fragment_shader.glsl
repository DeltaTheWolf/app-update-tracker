#version 100

#extension GL_OES_EGL_image_external : require

precision mediump float;

const float EPSILON = 0.0001;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

void main() {
    vec4 videoSample = texture2D(sVideoTexture, vTexCoord);

    if (videoSample.a < EPSILON) {
        gl_FragColor = videoSample;
        return;
    }

    vec3 R0 = vec3(0.299, 0.587, 0.114);
    float luminance = dot(videoSample.rgb, R0);

    gl_FragColor = vec4(luminance, luminance, luminance, 1.);
}
