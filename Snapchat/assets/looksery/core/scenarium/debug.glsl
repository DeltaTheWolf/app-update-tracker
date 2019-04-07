//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#include <std.glsl>

uniform vec4 mainColor;

varying vec4 fragColor;

#ifdef VERTEX_SHADER
attribute vec3 position;
attribute vec4 color;

void main() {
    gl_Position = sc_ModelViewProjectionMatrix * vec4(position, 1.0);
    fragColor = color;
}
#endif

#ifdef FRAGMENT_SHADER
void main() {
    gl_FragColor = fragColor;
}
#endif
