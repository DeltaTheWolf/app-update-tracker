uniform mat4 uMVPMatrix;
uniform float uSize;
attribute vec4 aPosition;

void main(void) {
 vec4 shadowPosition = aPosition;
 shadowPosition.y += uSize * 0.166 ;
 gl_Position = uMVPMatrix * shadowPosition;
 gl_PointSize = uSize;
}
