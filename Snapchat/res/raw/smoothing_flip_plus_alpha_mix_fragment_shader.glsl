#version 100
precision mediump float;

varying vec2 vTexCoord;

uniform sampler2D uAlphaTexture;
uniform sampler2D sVideoTexture;

void main() {
    vec4 alphaTexture = texture2D(uAlphaTexture, vec2(vTexCoord.x, 1.0 - vTexCoord.y));
    gl_FragColor = vec4(texture2D(sVideoTexture, vec2(1.0 - vTexCoord.x, vTexCoord.y)).rgb, alphaTexture.a);
}
