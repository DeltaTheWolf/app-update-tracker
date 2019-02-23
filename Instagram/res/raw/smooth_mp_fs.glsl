#extension GL_OES_EGL_image_external : require
precision mediump float;

varying vec2 vTextureCoord;
uniform samplerExternalOES sTexture;
uniform vec2 duv;
uniform int passIndex;
uniform sampler2D pass1;
uniform int swizzleBGRA;
uniform float minDetail;
uniform float maxDetail;
uniform float detailWeight;

// This does a first pass does a scale down w averages
// The second pass checks the difference between the lower resolution texture and
// the original image, removing more detail the closer it is to the original image
void main()
{
  if (passIndex == 0) {
    vec4 mean4;

    mean4  = texture2D(sTexture, vTextureCoord + vec2(-duv.x, -duv.y));
    mean4 += texture2D(sTexture, vTextureCoord + vec2( duv.x, -duv.y));
    mean4 += texture2D(sTexture, vTextureCoord + vec2(-duv.x,  duv.y));
    mean4 += texture2D(sTexture, vTextureCoord + vec2( duv.x,  duv.y));
    mean4 *= 0.25;

    // pass1
    gl_FragColor = mean4;
  } else {
    vec3 orig = texture2D(sTexture, vTextureCoord).rgb;
    vec3 low_freq = texture2D(pass1, vTextureCoord).rgb;
    vec3 detail = orig - low_freq;

    vec3 f3 = vec3(detailWeight , detailWeight, detailWeight)  + (1.0 - detailWeight) * smoothstep(minDetail, maxDetail, abs(detail));
    vec3 outputLuma = low_freq + f3 * detail;
    if (swizzleBGRA == 1) {
      gl_FragColor = vec4(outputLuma, 1.0).bgra;
    } else {
      gl_FragColor = vec4(outputLuma, 1.0);
    }
  }
}