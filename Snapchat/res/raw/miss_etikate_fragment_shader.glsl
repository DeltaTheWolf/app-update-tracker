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

uniform sampler2D sMissEtikateLookupTexture;

void main() {
    vec4 videoSample = texture2D(sVideoTexture, vTexCoord);

    if (videoSample.a < EPSILON) {
        gl_FragColor = videoSample;
        return;
    }

    //TODO: Swizzling some operations may have performance benefits
    //(https://github.com/Snapchat/camera-android-transcoding-library/pull/66#discussion_r28468009)
    vec4 missEtikateLookupSample = texture2D(sMissEtikateLookupTexture, vTexCoord);
    vec4 baseTexture = videoSample;
    baseTexture.rgb = clamp(baseTexture.rgb, 0.0, 1.0);
    mediump float blueColor = baseTexture.b * 63.0;

    mediump vec2 quad1;
    quad1.y = floor(floor(blueColor) / 8.0);
    quad1.x = floor(blueColor) - (quad1.y * 8.0);

    mediump vec2 quad2;
    quad2.y = floor(ceil(blueColor) / 8.0);
    quad2.x = ceil(blueColor) - (quad2.y * 8.0);

    highp vec2 texPos1;
    texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * baseTexture.r);
    texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * baseTexture.g);

    highp vec2 texPos2;
    texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * baseTexture.r);
    texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * baseTexture.g);

    lowp vec4 newColor1 = texture2D(sMissEtikateLookupTexture, texPos1);
    lowp vec4 newColor2 = texture2D(sMissEtikateLookupTexture, texPos2);

    gl_FragColor = mix(newColor1, newColor2, fract(blueColor));
}
