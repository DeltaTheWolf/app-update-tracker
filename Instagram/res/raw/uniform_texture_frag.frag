uniform lowp vec4 uColor;
uniform sampler2D uTexture;
varying lowp vec2 vTexCoord;

void main(void) {
  gl_FragColor = uColor * texture2D(uTexture, vTexCoord);
}
