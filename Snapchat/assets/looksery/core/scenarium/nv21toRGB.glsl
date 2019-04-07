#include <required.glsl>

uniform sampler2D yTexture;
uniform sampler2D uvTexture;

varying vec2 texCoord;

#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;

void main()
{
    texCoord = texture0;
    gl_Position = vec4(position * 2.0 - 1.0, 0.0, 1.0);
}

#endif

#ifdef FRAGMENT_SHADER

const mat3 yuv2rgb = mat3(1.0, 1.0, 1.0,     0.0, -0.337633, 1.732446,      1.370705, -0.698001, 0.0);
const vec3 add     = vec3(-0.6853525, 0.517817, -0.866223);

vec3 getRGB(vec3 yuv) {
    return yuv2rgb * yuv + add;
}

void main()
{
    float yVal = texture2D(yTexture,  texCoord).r;
    vec2  uv   = texture2D(uvTexture, texCoord).rg;
#ifdef FORMAT_NV12
    vec3 rgb = getRGB(vec3(yVal, uv[0], uv[1]));
#elif FORMAT_NV21
    vec3 rgb = getRGB(vec3(yVal, uv[1], uv[0]));
#endif
    gl_FragColor = vec4(rgb, 1.0);
}
#endif
