uniform mat4 uMVP;
uniform mediump float uNativeScale;
attribute vec4 aPosition;
attribute vec2 aVelocity;
attribute vec4 aColor;
attribute float aSize;
attribute float aTime;

void main() {
  gl_Position = uMVP * aPosition;
  highp float speed = length(aVelocity);
  highp float minSize = 0.2;
  highp float flatness = 4.0 + sqrt(aSize) * uNativeScale;
  gl_PointSize = step(1.0, aTime) * 4.0 * uNativeScale * aSize * (minSize + 1.0 * smoothstep(0.0, flatness, sqrt(speed)));
}
