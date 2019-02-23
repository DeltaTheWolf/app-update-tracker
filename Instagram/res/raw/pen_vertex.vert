 attribute vec4 aPosition;
 attribute highp vec2 aVelocity;

 uniform mat4 uMVPMatrix;
 uniform highp float uSize;

 void main(void) {
     highp float speed = length(aVelocity);
     gl_Position = uMVPMatrix * aPosition;
     highp float minSize = 0.4;
     highp float flatness = 0.3 * uSize;
     highp float shrinkAmount = 1.0 - minSize;
     gl_PointSize = uSize * (1.0 - shrinkAmount * smoothstep(0.0, flatness, sqrt(speed)));
 }