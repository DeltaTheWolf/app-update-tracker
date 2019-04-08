#version 100

attribute vec2 aPosition;
attribute vec2 aInputTexCoord;

varying vec2 vInputTexCoord;

void main() {
    gl_Position = vec4(aPosition, 0.0, 1.0);
    vInputTexCoord = aInputTexCoord;
}
