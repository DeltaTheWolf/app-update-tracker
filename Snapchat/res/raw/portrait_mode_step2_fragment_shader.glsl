#version 100
precision mediump float;

uniform sampler2D sInputTexture2D;
uniform int uBlurRadius;
uniform vec2 uPixelSize;

varying vec2 vInputTexCoord;

void main() {
    vec4 center = texture2D(sInputTexture2D, vInputTexCoord);
    int radius = int(float(uBlurRadius) * center.a);
    if (center.a > 0.01 && radius >= 1) {
        int squareRadius = radius * radius;
        vec4 mixingColor = vec4(0, 0, 0, 0);
        vec2 pixelSizeTwice = uPixelSize * 2.0;
        vec2 newCenterTexCoord = vInputTexCoord + uPixelSize * 0.5;
        for (int y = -radius; y <= radius; y++) {
            int xLimit = int(sqrt(float(squareRadius - y * y)));
            for (int x = -xLimit; x <= xLimit; x++) {
                vec4 pixel = texture2D(sInputTexture2D, newCenterTexCoord + vec2(float(x), float(y)) * pixelSizeTwice);
                mixingColor += vec4(pixel.rgb * pixel.a, pixel.a);
            }
        }
        center.rgb = mixingColor.rgb / (mixingColor.a + 1e-3);
    }
    gl_FragColor = center;
}
