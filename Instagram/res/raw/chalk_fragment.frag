varying highp mat2 vRotate;
varying lowp vec4 vColor;
uniform sampler2D sBrush;

void main(void) {

    highp float textureScale = 2.0;
    highp float roundAspect = 1.25;

    lowp vec2 center = gl_PointCoord.xy - 0.5;
    lowp vec2 c2 = (center * vRotate);
    lowp vec2 uv = (c2 / textureScale) + 0.5;
    c2.x *= roundAspect;
    c2.y *= roundAspect;

    lowp float textureColor = texture2D(sBrush, uv).a;
    gl_FragColor = textureColor * vColor * (1.0 - smoothstep(0.45, .5, length(c2))); // soft-clip to round
}
