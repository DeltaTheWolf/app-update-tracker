precision mediump float;
uniform mat4 uSurfaceTransformMatrix; //Applied to the texture coordinates
uniform mat4 uSceneTransformMatrix; //Applied to the whole scene
uniform mat4 uVideoTransformMatrix; //Applied to the video geometry

attribute vec4 aPosition;
attribute vec4 aTextureCoord;

varying vec2 vTextureCoord;

void main() {
  gl_Position = aPosition;
  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * uSceneTransformMatrix * aTextureCoord).xy;
}
