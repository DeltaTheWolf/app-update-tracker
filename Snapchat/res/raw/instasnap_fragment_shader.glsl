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

    float red = videoSample.rgb.x * 0.9647;
    float green = videoSample.rgb.y * 0.8666;
    float blue = 0.1330 + 0.5454 * videoSample.rgb.z;

    gl_FragColor = vec4(red, green, blue, 1.0);
}
