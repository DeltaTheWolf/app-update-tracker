//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#ifdef VERTEX_SHADER
attribute vec2 position;
attribute vec2 texture0;

uniform mat3 cameraTextureTransform;
uniform vec4 leftSampleOffsetSize;
uniform vec4 rightSampleOffsetSize;

varying float varLerp;
varying vec2 varLeftSampleCoord;
varying vec2 varRightSampleCoord;

void main(void) {
    mat3 leftSampleTransform = cameraTextureTransform;
    // Scale by sample's width and height.
    leftSampleTransform[0][0] *= leftSampleOffsetSize.z;
    leftSampleTransform[1][1] *= leftSampleOffsetSize.w;
    
    mat3 rightSampleTransform = cameraTextureTransform;
    // Scale by sample's width and height.
    rightSampleTransform[0][0] *= rightSampleOffsetSize.z;
    rightSampleTransform[1][1] *= rightSampleOffsetSize.w;
    
    // Transform from [0, 1] to [-1, 1] and apply transformations.
    vec2 rangedTexCoord = texture0 * vec2(2) - vec2(1);
    vec3 leftSampleCoord = vec3(rangedTexCoord, 1) * leftSampleTransform;
    vec3 rightSampleCoord = vec3(rangedTexCoord, 1) * rightSampleTransform;
    
    // Factor for lerping samples.
    varLerp = 1.0 - texture0.x;

    // Apply offset and ransform back from [-1, 1] to [0, 1].
    varLeftSampleCoord = (leftSampleCoord.xy + leftSampleOffsetSize.xy) * 0.5 + 0.5;
    varRightSampleCoord = (rightSampleCoord.xy + rightSampleOffsetSize.xy) * 0.5 + 0.5;

    gl_Position = vec4(position, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER
uniform sampler2D cameraTexture;

varying float varLerp;
varying vec2 varLeftSampleCoord;
varying vec2 varRightSampleCoord;

void main(void) {
    vec3 leftSample = texture2D(cameraTexture, varLeftSampleCoord).rgb;
    vec3 rightSample = texture2D(cameraTexture, varRightSampleCoord).rgb;
    vec3 lerpedColor = mix(leftSample, rightSample, varLerp);
    gl_FragColor = vec4(lerpedColor, 1);
}
#endif
