#extension GL_OES_EGL_image_external : require

// Set the default precision to medium. We don't need as high of a precision in the fragment shader.
precision mediump float;
// Interpolated texture coordinate per fragment.
varying vec2 vTextureCoord;
uniform samplerExternalOES sTexture;

void main() {
    vec4 color = texture2D(sTexture, vTextureCoord);
    gl_FragColor = color;
}