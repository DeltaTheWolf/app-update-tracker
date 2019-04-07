#version 300 es

// Add this dummy check so that required.glsl doesn't implicitly get added to the
// shader source code, as required.glsl would be prepended before the
// #version string, which is illegal.
#ifdef HACK
#include <required.glsl>
#endif

#ifdef GL_ES
    precision highp int;
    precision highp float;
#endif

uniform sampler2D depthTexture;
uniform float depthScale;
uniform mat3 depthTextureTransform;
uniform mat4 sc_ProjectionMatrix;

#if (defined(GL_ES) && __VERSION__ < 300)
#error This shader requires minimum GLES 3.0
#endif

#ifdef VERTEX_SHADER

#if __VERSION__ < 300
    #define in attribute
    #define out varying
#endif

in vec2 position;
in vec2 texture0;
out vec2 varTex0;

void main(void)
{
    varTex0 = vec2(depthTextureTransform * vec3(texture0, 1.0));
    gl_Position = vec4(position, 0.0, 1.0);
}

#endif

#ifdef FRAGMENT_SHADER

#if __VERSION__ < 300
    #define in varying
    #define texture texture2D
#endif

in vec2 varTex0;

void main(void)
{
    float depth = texture(depthTexture, varTex0).r * depthScale;
    // Use -depth since opengl camera looks down -z
    vec4 projSpace = sc_ProjectionMatrix * vec4(0.0, 0.0, -depth, 1.0);
    projSpace /= projSpace.w;
    // Projection box is from (-1, 1) so convert it to (0, 1)
    float normalizedDepth = (projSpace.z * 0.5) + 0.5;
    gl_FragDepth = normalizedDepth;
}

#endif
