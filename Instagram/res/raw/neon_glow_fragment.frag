uniform lowp vec4 uColor;
uniform sampler2D sBrush;
uniform lowp float uCenterBoost;

void main(void) {
  lowp float rawFalloff = texture2D(sBrush, gl_PointCoord.xy).g;
  // push out to get a flat segment in the center
  lowp float falloff = min(1.0, rawFalloff * uCenterBoost);
  lowp float squared = falloff * falloff;
  lowp float cubed = squared * falloff;
  lowp float colorAdjust = (squared * 0.25 + cubed * 0.75);
  gl_FragColor = uColor * colorAdjust;
}
