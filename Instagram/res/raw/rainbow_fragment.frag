uniform sampler2D sBrush;

void main(void) {
   lowp vec4 lColor = texture2D(sBrush, gl_PointCoord.xy);
   gl_FragColor = min(lColor, lColor.a) * 0.18;
 }

