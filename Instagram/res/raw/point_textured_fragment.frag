uniform lowp vec4 uColor;
uniform sampler2D sBrush;

void main(void) {
    gl_FragColor = texture2D(sBrush, gl_PointCoord.xy) *  uColor;
 }
