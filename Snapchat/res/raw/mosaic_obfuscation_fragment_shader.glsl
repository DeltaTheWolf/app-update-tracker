#version 100

#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

// Mosaic texture should be the size of the output surface with a repeating mosaic grid
uniform sampler2D sMosaicTexture;

uniform highp vec2 uDisplayTileSize;

void main() {
    highp vec2 xy = vTexCoord;
    // No matter where in the tile vTexCoord is, xy always references the top-left corner of the tile
    xy = xy - mod(xy, uDisplayTileSize);
    lowp vec4 videoColor = texture2D(sVideoTexture, vTexCoord);
    lowp vec4 mosaicColor = texture2D(sVideoTexture, xy);
    lowp vec4 mosaicAlpha = texture2D(sMosaicTexture, vTexCoord);
    gl_FragColor = vec4(videoColor.rgb * (1.0 - mosaicAlpha.a) + mosaicColor.rgb * mosaicAlpha.a, videoColor.a);
}
