uniform mat4 uSurfaceTransformMatrix;
uniform mat4 uVideoTransformMatrix;
uniform mat4 uSceneTransformMatrix;

attribute vec4 aPosition;
attribute vec4 aTextureCoord;

varying vec2 vTextureCoord;
varying vec2 vTexOffsetDir;

void main() {
  gl_Position = uSceneTransformMatrix * aPosition;
  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * aTextureCoord).xy;
  vTexOffsetDir = (uSurfaceTransformMatrix * uVideoTransformMatrix * vec4(1.0, 0.0, 0.0, 0.0)).xy;
}
