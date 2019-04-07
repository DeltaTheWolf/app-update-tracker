//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

uniform sampler2D inputTexture;
uniform vec4 baseColor;

varying vec2 varTex0;

#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;

void main(void) {
    varTex0 = texture0;
    gl_Position = vec4(position, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
void main(void) {
#ifdef COLOR_SOURCE
    vec4 color = texture2D(inputTexture, varTex0) * baseColor;
#else
    vec4 color = vec4(baseColor.rgb, texture2D(inputTexture, varTex0).r * baseColor.a);
#endif
#ifdef R
    gl_FragColor = vec4(color.a, 0.0, 0.0, color.a);
#elif defined(RG)
    gl_FragColor = vec4(color.r, color.a, 0.0, color.a);
#elif defined(RGBA)
    gl_FragColor = color;
#endif
}
#endif
