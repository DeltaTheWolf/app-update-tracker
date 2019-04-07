//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#include <std.glsl>

uniform vec4 mainColor;

varying vec3 fragColor;

#ifdef VERTEX_SHADER
attribute vec3 position;
attribute vec3 color;

void main(void) {
    gl_Position = sc_ModelViewProjectionMatrix * vec4(position, 1.0);
    fragColor = color;
}
#endif

#ifdef FRAGMENT_SHADER
void main(void) {
    gl_FragColor = vec4(fragColor, 1.0);
}
#endif
