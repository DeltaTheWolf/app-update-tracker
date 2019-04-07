//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#ifndef GLES20STD_TEXTURE
#define GLES20STD_TEXTURE

#ifdef FRAGMENT_SHADER

#ifndef CLAMP_UV // HACK 10/09/2018: Backward compatibility for old Core that defines these functions in std_fs.glsl. Can be removed once Studio min core version reaches 10.44.

#define CLAMP_UV(uv, uvMin, uvMax, useClampToBorder, borderClampFactor) {\
    float clampedUv = clamp(uv, uvMin, uvMax);\
\
    if (useClampToBorder) {\
        borderClampFactor *= step(abs(uv - clampedUv), 0.00001);\
    }\
\
    uv = clampedUv;\
}

#define SOFTWARE_WRAP(uv, softwareWrapMode, useClampToBorder, clampToBorderFactor) {\
    if (softwareWrapMode == SOFTWARE_WRAP_MODE_CLAMP_TO_EDGE || softwareWrapMode == SOFTWARE_WRAP_MODE_CLAMP_TO_BORDER) {\
        CLAMP_UV(uv, 0.0, 1.0, useClampToBorder, clampToBorderFactor); \
    } else if (softwareWrapMode == SOFTWARE_WRAP_MODE_REPEAT) {\
        uv = fract(uv); \
    } else if (softwareWrapMode == SOFTWARE_WRAP_MODE_MIRRORED_REPEAT) {\
        float uvFract = fract(uv);\
        float uvInt = uv - uvFract;\
        float uvOdd = step(0.25, fract(uvInt * 0.5));\
        uv = mix(uvFract, 1.0 - uvFract, saturate(uvOdd));\
    }\
}

// GPU_BUG_004 [LOOK-37728] 03/05/2019 GT-I9500 SGX 544 Android 4.4.2: The compiler and/or preprocessor on this device
// is broken, so it can’t handle the variable name “uv” being passed as an argument into a macro, which within its own
// scope also declares uv (MACRO(uvIn) {vec2 uv = uvIn;...}). The compiler complains that “uv” is used without being
// initialized. The workaround is to rename either one of the variables. We chose to rename the one inside the macro
// to uvTemp. This preprocessor is also broken in that it complains about our hash-macro and hash-hash concatenation
// constructs, even though they only appear inside a false ifdef branch. Other preprocessors ignore that stuff, this
// one chokes. This is not a real issue, since it only appears in the fallback case where the shader failed to compile
// and we attempt to compile without our preprocessor, and the compilation would fail anyway with or without our
// preprocessor (the fallback is not necessary anymore and will be removed in the near future).

#define SAMPLE_TEXTURE(tex, sampler, uvIn, useUvTransform, uvTransform, softwareWrapModeU, softwareWrapModeV, useUvMinMax, uvMinMax, useClampToBorder, borderColor, mipBias) {\
    vec2 uvTemp = uvIn;\
\
    float clampToBorderFactor = 1.0;\
\
    SOFTWARE_WRAP(uvTemp.x, softwareWrapModeU, useClampToBorder && !useUvMinMax, clampToBorderFactor);\
    SOFTWARE_WRAP(uvTemp.y, softwareWrapModeV, useClampToBorder && !useUvMinMax, clampToBorderFactor);\
\
    if (useUvMinMax) {\
        CLAMP_UV(uvTemp.x, uvMinMax.x, uvMinMax.z, useClampToBorder, clampToBorderFactor);\
        CLAMP_UV(uvTemp.y, uvMinMax.y, uvMinMax.w, useClampToBorder, clampToBorderFactor);\
    }\
\
    if (useUvTransform) {\
        uvTemp = vec2(uvTransform * vec3(uvTemp, 1.0));\
    }\
\
    tex = texture2D(sampler, uvTemp, mipBias);\
\
    if (useClampToBorder) {\
        tex = mix(borderColor, tex, clampToBorderFactor);\
    }\
}

#endif // #ifndef CLAMP_UV // HACK 10/09/2018: Backward compatibility for old Core that defines these functions in std_fs.glsl.

#ifdef CUSTOM_PREPROCESSOR // This is never defined. It guards the glsl compiler from seeing invalid macro syntax. It's ignored by the custom preprocessor, which processes these macros as if the #ifdef wasn't here.

#macro DECLARE_TEXTURE(NAME)
uniform sampler2D NAME;
uniform mat3 NAME##Transform;
uniform vec4 NAME##UvMinMax;
uniform vec4 NAME##BorderColor;
uniform vec4 NAME##Size; // x, y correspond to width and height, z, w corresponding to 1/width, 1/height

// These defines are necessary because, in Studio, Core doesn't know what textures are available before the shader is compiled once, so it can't set these per-texture defines on the first comnpile, and the lack of these defines would cause compile errors.
#ifndef SC_USE_UV_TRANSFORM_##NAME
#define SC_USE_UV_TRANSFORM_##NAME false
#define SC_SOFTWARE_WRAP_MODE_U_##NAME SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_##NAME SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_##NAME false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_##NAME
#define SC_USE_CLAMP_TO_BORDER_##NAME false
#endif

// Compatibility for code materials that don't set this define.
#ifndef NAME##UV
#define NAME##UV 0
#endif
#endmacro

#macro SAMPLE_TEX(NAME, UV, MIP_BIAS)
    vec4 NAME##Sample;
    SAMPLE_TEXTURE(NAME##Sample, NAME, UV, SC_USE_UV_TRANSFORM_##NAME, NAME##Transform, SC_SOFTWARE_WRAP_MODE_U_##NAME, SC_SOFTWARE_WRAP_MODE_V_##NAME, SC_USE_UV_MIN_MAX_##NAME, NAME##UvMinMax, SC_USE_CLAMP_TO_BORDER_##NAME, NAME##BorderColor, MIP_BIAS);
#endmacro

#endif // #ifdef CUSTOM_PREPROCESSOR

#endif // FRAGMENT_SHADER

#endif // GLES20STD_TEXTURE
