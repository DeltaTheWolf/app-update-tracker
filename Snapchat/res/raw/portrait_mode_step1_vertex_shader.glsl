#version 100

attribute vec2 aPosition;
attribute vec2 aInputTexCoord;

uniform mat4 uMaskTextureTransform;

varying vec2 vInputTexCoord;
varying vec2 vMaskTexCoord;

void main() {
    gl_Position = vec4(aPosition, 0.0, 1.0);
    vInputTexCoord = aInputTexCoord;
    vMaskTexCoord = (uMaskTextureTransform * vec4(aInputTexCoord, 0.0, 1.0)).xy;
}
