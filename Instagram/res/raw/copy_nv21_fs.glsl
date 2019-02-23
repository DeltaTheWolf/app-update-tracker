#extension GL_OES_EGL_image_external : require

precision mediump float;

varying vec2 vTextureCoord;
uniform sampler2D y_texture;
uniform sampler2D uv_texture;

void main()
{
    float r, g, b, y, u, v;

    y = texture2D(y_texture, vTextureCoord).r;
    u = texture2D(uv_texture, vTextureCoord).a - 0.5;
    v = texture2D(uv_texture, vTextureCoord).r - 0.5;

    r = y + 1.370705 * v;
    g = y - 0.337633 * u - 0.698001 * v;
    b = y + 1.732446 * u;

    gl_FragColor = vec4(r, g, b, 1.0);
}
