#version 100

#extension GL_OES_EGL_image_external : require

#ifdef GL_OES_standard_derivatives
    #extension GL_OES_standard_derivatives : require
#endif

#ifdef GL_FRAGMENT_PRECISION_HIGH
    #define sc_FragmentPrecision highp
#else
    #define sc_FragmentPrecision mediump
#endif

precision sc_FragmentPrecision float;

varying vec2 vTexCoord;

#if defined (EXTERNAL_OES_VIDEO_TEXTURE)
uniform samplerExternalOES sVideoTexture;
#elif defined (TEXTURE_2D_VIDEO_TEXTURE)
uniform sampler2D sVideoTexture;
#endif

uniform float uRadius;
uniform vec4 uCircleColor;

float step(float d)
{
#ifdef GL_OES_standard_derivatives
  return fwidth(d);
#else
  return 0.001;
#endif
}

void main()
{
    float d = distance(vTexCoord, vec2(0.5));
    float s = smoothstep(0.5 * uRadius - step(d), 0.5 * uRadius, d);
    vec2 t = (vTexCoord - vec2(0.5)) / uRadius + vec2(0.5);
    gl_FragColor = mix(texture2D(sVideoTexture, t), uCircleColor, s);
}
