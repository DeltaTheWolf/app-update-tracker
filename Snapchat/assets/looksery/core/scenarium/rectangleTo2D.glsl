//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------
#include <required.glsl>

uniform sampler2DRect rectTexture;
uniform vec2 texSize;

varying vec2 varTex0;

#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;

void main(void) {
    varTex0 = texture0;
    gl_Position = vec4(position * 2.0 - 1.0, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
void main(void) {
    gl_FragColor = texture2DRect(rectTexture, varTex0 * texSize);
}
#endif
