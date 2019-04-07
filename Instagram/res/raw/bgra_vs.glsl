uniform mat4 uSurfaceTransformMatrix;
uniform mat4 uVideoTransformMatrix;
uniform mat4 uSceneTransformMatrix;

attribute vec4 aPosition;
attribute vec4 aTextureCoord;

varying vec2 vTextureCoord;

void main() {
  gl_Position = uSceneTransformMatrix * aPosition;
  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * aTextureCoord).xy;
}
