#version 100

#extension GL_OES_EGL_image_external : require

precision highp float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform sampler2D lookupTexture;
uniform mat3 alignment;

// Coefficients for the polynomial lens distortion correction function. These
// coefficients are modeled to apply a barrel distortion to a rectified image.
#define Const_X5 0.069217139989776216
#define Const_X4 -0.075581918640614046
#define Const_X3 0.083015723874235517
#define Const_X2 0.11575940247023025
#define Const_X1 0.80758965230637214
#define Const_Y_CENTER 0.5
#define Const_Y_MAX 0.5

vec2 rectified_to_distorted(vec2 uv)
{
    vec2 rx = (uv - Const_Y_CENTER) / Const_Y_MAX;
    vec2 rx2 = rx * rx;
    vec2 rx4 = rx2 * rx2;
    vec2 rx6 = rx4 * rx2;
    vec2 rx8 = rx6 * rx2;
    return rx * (Const_X1 + Const_X2 * rx2 + Const_X3 * rx4 + Const_X4 * rx6 + Const_X5 * rx8) * Const_Y_MAX + Const_Y_CENTER;
}

void main() {
    vec2 distortedCoord = rectified_to_distorted(vTexCoord);
    vec3 realignedCoord = vec3(distortedCoord, 1.0) * alignment;
    vec2 lookupCoord = realignedCoord.xy / realignedCoord.z;
    vec4 lookupSample = texture2D(lookupTexture, lookupCoord);

    highp vec2 videoCoord;
    videoCoord.x = (lookupSample.r * 255.0 + lookupSample.g * 255.0 * 256.0) / 65535.0;
    videoCoord.y = (lookupSample.b * 255.0 + lookupSample.a * 255.0 * 256.0) / 65535.0;

    // There is an issue in note9 with this shader in certain paths. In order to prevent that issue we are storing the
    // result in an additional variable. For more details: https://jira.sc-corp.net/browse/SPECENG-30451
    vec4 videoTextureColor = texture2D(sVideoTexture, videoCoord);
    gl_FragColor = videoTextureColor;
}
