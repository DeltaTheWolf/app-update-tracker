#version 100

#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform float uWidth;
uniform float uHeight;
uniform int uBlurLevel;

void main() {
	// Gaussian kernel weight matrix. Pre-computed. Too expensive to calculate at run time.
    float weights[9];
    if (uBlurLevel == 10) {
        // sigma = 3, very strong blur
        weights[0] = 0.106997311; weights[1] = 0.113109827; weights[2] = 0.106997311;
        weights[3] = 0.113109827; weights[4] = 0.119571537; weights[5] = 0.113109827;
        weights[6] = 0.106997311; weights[7] = 0.113109827; weights[8] = 0.106997311;
    } else if (uBlurLevel == 9) {
        // sigma = 2, very strong blur
        weights[0] = 0.101868056; weights[1] = 0.115431637; weights[2] = 0.101868056;
        weights[3] = 0.115431637; weights[4] = 0.130801171; weights[5] = 0.115431637;
        weights[6] = 0.101868056; weights[7] = 0.115431637; weights[8] = 0.101868056;
    } else if (uBlurLevel == 8) {
        // sigma = 1.5, very strong blur
        weights[0] = 0.094741665; weights[1] = 0.118318021; weights[2] = 0.094741665;
        weights[3] = 0.118318021; weights[4] = 0.147761330; weights[5] = 0.118318021;
        weights[6] = 0.094741665; weights[7] = 0.118318021; weights[8] = 0.094741665;
    } else if (uBlurLevel == 7) {
        // sigma = 1.3, very strong blur
        weights[0] = 0.089411817; weights[1] = 0.120194450; weights[2] = 0.089411817;
        weights[3] = 0.120194450; weights[4] = 0.161574900; weights[5] = 0.120194450;
        weights[6] = 0.089411817; weights[7] = 0.120194450; weights[8] = 0.089411817;
    } else if (uBlurLevel == 6) {
        // sigma = 1, strong blur
        weights[0] = 0.075113609; weights[1] = 0.123841412; weights[2] = 0.075113609;
        weights[3] = 0.123841412; weights[4] = 0.204179958; weights[5] = 0.123841412;
        weights[6] = 0.075113609; weights[7] = 0.123841412; weights[8] = 0.075113609;
    } else if (uBlurLevel == 5) {
        // sigma = 0.8, strong blur
        weights[0] = 0.057118263; weights[1] = 0.124757752; weights[2] = 0.057118263;
        weights[3] = 0.124757752; weights[4] = 0.272495985; weights[5] = 0.124757752;
        weights[6] = 0.057118263; weights[7] = 0.124757752; weights[8] = 0.057118263;
    } else if (uBlurLevel == 4) {
        // sigma = 0.7, medium blur
        weights[0] = 0.043870810; weights[1] = 0.121711969; weights[2] = 0.043870810;
        weights[3] = 0.121711969; weights[4] = 0.337668806; weights[5] = 0.121711969;
        weights[6] = 0.043870810; weights[7] = 0.121711969; weights[8] = 0.043870810;
    } else if (uBlurLevel == 3) {
        // sigma = 0.6, mediaum blur
        weights[0] = 0.027681813; weights[1] = 0.111014895; weights[2] = 0.027681813;
        weights[3] = 0.111014895; weights[4] = 0.445213139; weights[5] = 0.111014895;
        weights[6] = 0.027681813; weights[7] = 0.111014895; weights[8] = 0.027681813;
    } else if (uBlurLevel == 2) {
        // sigma = 0.5, slight blur
        weights[0] = 0.011343737; weights[1] = 0.083819509; weights[2] = 0.011343737;
        weights[3] = 0.083819509; weights[4] = 0.619347036; weights[5] = 0.083819509;
        weights[6] = 0.011343737; weights[7] = 0.083819509; weights[8] = 0.011343737;
    } else if (uBlurLevel == 1) {
        // sigma = 0.4, slight blur
        weights[0] = 0.001631182; weights[1] = 0.037125535; weights[2] = 0.001631182;
        weights[3] = 0.037125535; weights[4] = 0.844973207; weights[5] = 0.037125535;
        weights[6] = 0.001631182; weights[7] = 0.037125535; weights[8] = 0.001631182;
    } else {
        // sigma = 0.5, slight blur
        weights[0] = 0.011343737; weights[1] = 0.083819509; weights[2] = 0.011343737;
        weights[3] = 0.083819509; weights[4] = 0.619347036; weights[5] = 0.083819509;
        weights[6] = 0.011343737; weights[7] = 0.083819509; weights[8] = 0.011343737;
    }

    // Pixel position matching Gaussian kernel
    vec2 posxy[9];
	posxy[0] = clamp(vTexCoord + vec2(-1.0/uWidth, 1.0/uHeight), 0.0, 1.0);
	posxy[1] = clamp(vTexCoord + vec2( 0.0, 1.0/uHeight), 0.0, 1.0);
	posxy[2] = clamp(vTexCoord + vec2( 1.0/uWidth, 1.0/uHeight), 0.0, 1.0);
	posxy[3] = clamp(vTexCoord + vec2(-1.0/uWidth, 0.0), 0.0, 1.0);
	posxy[4] = clamp(vTexCoord + vec2( 0.0, 0.0), 0.0, 1.0);
	posxy[5] = clamp(vTexCoord + vec2( 1.0/uWidth, 0.0), 0.0, 1.0);
	posxy[6] = clamp(vTexCoord + vec2(-1.0/uWidth, -1.0/uHeight), 0.0, 1.0);
	posxy[7] = clamp(vTexCoord + vec2( 0.0, -1.0/uHeight), 0.0, 1.0);
	posxy[8] = clamp(vTexCoord + vec2( 1.0/uWidth, -1.0/uHeight), 0.0, 1.0);

    vec3 result = texture2D(sVideoTexture, posxy[0]).rgb * weights[0] +
                  texture2D(sVideoTexture, posxy[1]).rgb * weights[1] +
                  texture2D(sVideoTexture, posxy[2]).rgb * weights[2] +
                  texture2D(sVideoTexture, posxy[3]).rgb * weights[3] +
                  texture2D(sVideoTexture, posxy[4]).rgb * weights[4] +
                  texture2D(sVideoTexture, posxy[5]).rgb * weights[5] +
                  texture2D(sVideoTexture, posxy[6]).rgb * weights[6] +
                  texture2D(sVideoTexture, posxy[7]).rgb * weights[7] +
                  texture2D(sVideoTexture, posxy[8]).rgb * weights[8];

    gl_FragColor = vec4(result, 1.0);
}
