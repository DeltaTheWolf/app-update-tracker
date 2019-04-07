attribute vec4 aPosition;
attribute vec2 aVelocity;
attribute highp float aTime;
attribute lowp vec4 aColor;
attribute mediump float aSize;

uniform mat4 uMVP;
uniform float uNativeScale;

highp float jitterScale = 0.05;

varying lowp vec4 vColor;
varying highp mat2 vRotate;

// random rand pulled from the interwebs
highp float rand(vec2 co)
{
    highp float a = 12.9898;
    highp float b = 78.233;
    highp float c = 43758.5453;
    highp float dt= dot(co.xy ,vec2(a,b));
    highp float sn= mod(dt, 3.14159);
    return fract(sin(sn) * c);
}

// random rand pulled from the interwebs
highp float randTheta(vec2 co)
{
    highp float a = 12.9898;
    highp float b = 78.233;
    highp float c = 43758.5453;
    highp float dt= dot(co.xy ,vec2(a,b));
    highp float sn= mod(dt, 3.14159);
    return mod(sin(sn) * c, 6.28318);
}

void main(void) {
    vec4 pos4 = aPosition;
    vec2 seed = aPosition.xy / 100.0;
    seed.x += aTime;

    highp float t = randTheta(seed);
    seed += t;
    highp float t2 = rand(seed) - 0.5;
    seed += t2;
    highp float t3 = rand(seed) - 0.5;

    vRotate[0][0] = cos(t);
    vRotate[0][1] = sin(t);
    vRotate[1][0] = vRotate[0][1];
    vRotate[1][1] = -vRotate[0][0];

    vColor = aColor;

    highp float speed = length(aVelocity);
    highp float minSize = 0.4;
    highp float flatness = 0.8 * aSize * uNativeScale;

    highp float factorToMatchPreviewSize = 2.0;
    highp float minRandom = 0.3;
    highp float randomSizeAmount = 0.2;

    // apparent size = gl_PointSize + random jitter
    // right now, our minSize seems good, but our mazSize is way too small

    // sizeFactor = f(speed)   (minSize ...1 + minSize) * factorToMatchPreview;

    mediump float sizeFactor = (minSize - 0.5 * smoothstep(0.0, flatness, sqrt(speed)));

    pos4.x += t2 * aSize * sizeFactor * jitterScale;
    pos4.y += t3 * aSize * sizeFactor * jitterScale;

    gl_Position = uMVP * pos4;
    gl_PointSize = aSize * (minRandom + randomSizeAmount * t) * uNativeScale * sizeFactor * factorToMatchPreviewSize;
}
