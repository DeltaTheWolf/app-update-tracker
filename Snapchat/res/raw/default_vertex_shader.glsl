#version 100

attribute vec4 aPosition;
attribute vec2 aTexCoord;

varying vec2 vTexCoord;

uniform mat4 uModelViewProjectionMatrix; // Quad vertex matrix
uniform mat4 uTexCoordMatrix;            // ST matrix from video decoder

void main() {
    gl_Position = uModelViewProjectionMatrix * aPosition;
    vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;
}
