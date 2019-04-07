attribute vec4 aPosition;
attribute vec2 aTexCoord;

varying lowp vec2 vTexCoord;

void main(void) {
  gl_Position = aPosition;
  vTexCoord = aTexCoord;
}
