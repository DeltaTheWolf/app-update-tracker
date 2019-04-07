#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTextureCoord;
uniform samplerExternalOES sTexture;

void main() {
  vec4 color = texture2D(sTexture, vTextureCoord).bgra;
  gl_FragColor = vec4(color.a, color.b, color.g, color.r);
}
