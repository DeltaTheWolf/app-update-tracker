uniform mat4 uMVPMatrix;
uniform mediump float uSize;
attribute vec4 aPosition;
void main() {
  gl_Position = uMVPMatrix * aPosition;
  gl_PointSize = uSize;
}

