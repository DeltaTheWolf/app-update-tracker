uniform sampler2D sBrush;

void main(void) {
  lowp float radius = texture2D(sBrush, gl_PointCoord.xy).g;
  lowp float falloff = 0.2 * radius * radius;
  gl_FragColor = vec4(0.0);
  gl_FragColor.a = falloff;
}
