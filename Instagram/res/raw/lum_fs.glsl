#extension GL_OES_EGL_image_external : require

precision mediump float;
uniform samplerExternalOES sTexture;
uniform float uInverseSize;

varying vec2 vTextureCoord;
varying vec2 vTexOffsetDir;

float getY(vec4 rgba) {
  return (0.299 * rgba.r) + (0.587 * rgba.g) + (0.114 * rgba.b);
}

vec2 getTexCoord(float num) {
  return vec2(vTextureCoord.x, vTextureCoord.y) + (vTexOffsetDir * uInverseSize * num);
}

void main() {
  vec4 s0 = texture2D(sTexture, getTexCoord(0.0));
  vec4 s1 = texture2D(sTexture, getTexCoord(1.0));
  vec4 s2 = texture2D(sTexture, getTexCoord(2.0));
  vec4 s3 = texture2D(sTexture, getTexCoord(3.0));

  gl_FragColor = vec4(getY(s0), getY(s1), getY(s2), getY(s3));
}
