uniform lowp vec4 uColor;
uniform sampler2D sBrush;
uniform mediump float uInnerBevelDistance;
void main(void) {
  lowp vec2 theSample = texture2D(sBrush, gl_PointCoord.xy).ga;
  lowp float radius = 1.0 - theSample.x;
  lowp float disc = theSample.y;

  mediump vec4 whiteCenter = uColor * 10.0;
  whiteCenter = min(whiteCenter, 1.0);
  whiteCenter.a = 1.0;

  gl_FragColor = mix(uColor, whiteCenter, step(radius, uInnerBevelDistance)) * disc;
}
