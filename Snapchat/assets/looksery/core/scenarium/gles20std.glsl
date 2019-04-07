//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#ifndef GLES20STD
#define GLES20STD

#include <required.glsl>


struct sc_PointLight_t {
    vec3 position;
    vec4 color;
};

struct sc_DirectionalLight_t {
    vec3 direction;
    vec4 color;
};

struct sc_AmbientLight_t {
    vec3 color;
    float intensity;

#ifndef SC_REMOVE_ENVMAP_FROM_AMBIENT_LIGHT_STRUCT  // 09/06/2018 HACK: Adreno GPUs can't handle textures in arrays of structs, some uniform values get corrupted, so we remove the textures from the ambient struct, since we don't use them anyway. This can be removed once we have no old uber shaders that sample envmaps from the ambient light struct.
    float weight;
    //vec3 position; // will be used for probes location
    
    // Members below this line are deprecated.

    vec3 sphericalHarmonics[9];
    
    vec3 rotation;
    float exposure;
    sampler2D diffuseEnvMap; // HACK: make sure textures are at the end of the struct. Google Pixel drivers seem to have a bug where they fail on some uniforms that come after textures in a struct!
    sampler2D specularEnvMap;
#endif
};

// The environment light is specified using loose uniforms to avoid device specific bugs with samplers in arrays/structs.
uniform sampler2D sc_EnvmapDiffuse;
uniform vec4 sc_EnvmapDiffuseSize;

uniform sampler2D sc_EnvmapSpecular;
uniform vec4 sc_EnvmapSpecularSize;

uniform vec3 sc_EnvmapRotation;
uniform float sc_EnvmapExposure;

// In some cases we support diffuse ambient light in SH coefficients. This replaces the diffuse envmap. 
uniform vec3 sc_Sh[9];  
uniform float sc_ShIntensity;

struct sc_AmbientLightCompatibility_t {
    vec3 color;
};

struct sc_Camera_t {
    vec3 position;
    float aspect;
    vec2 clipPlanes; //x - near, y - far
};

uniform vec4 sc_Time;
#define sc_TimeElapsed (sc_Time.x)
#define sc_TimeDelta   (sc_Time.y)

uniform mat4 sc_ModelViewProjectionMatrix;
uniform mat4 sc_ModelViewProjectionMatrixInverse;

uniform mat4 sc_ViewProjectionMatrix;
uniform mat4 sc_ViewProjectionMatrixInverse;

uniform mat4 sc_ModelViewMatrix;
uniform mat4 sc_ModelViewMatrixInverse;

uniform mat4 sc_ProjectionMatrix;
uniform mat4 sc_ProjectionMatrixInverse;

uniform mat4 sc_ViewMatrix;
uniform mat4 sc_ViewMatrixInverse;

uniform mat4 sc_ModelMatrix;
uniform mat4 sc_ModelMatrixInverse;

uniform mat3 sc_NormalMatrix;
uniform mat3 sc_NormalMatrixInverse;

uniform mat3 sc_ViewNormalMatrix;
uniform mat3 sc_ViewNormalMatrixInverse;

uniform sampler2D sc_ScreenTexture;
uniform vec4 sc_ScreenTextureSize;
uniform sc_Camera_t sc_Camera;

#ifdef sc_PointLightsCount
uniform sc_PointLight_t sc_PointLights[sc_PointLightsCount];
#endif

#ifdef sc_DirectionalLightsCount
uniform sc_DirectionalLight_t sc_DirectionalLights[sc_DirectionalLightsCount];
#endif

#ifdef sc_AmbientLightsCount
uniform sc_AmbientLight_t sc_AmbientLights[sc_AmbientLightsCount];
#endif

// backward compatibility
sc_AmbientLightCompatibility_t getAmbientLightCompatibility() {
    sc_AmbientLightCompatibility_t ambient;
#ifdef sc_AmbientLightsCount
    ambient.color = sc_AmbientLights[0].color * sc_AmbientLights[0].intensity;
#else
    ambient.color = vec3(0.0);
#endif
    return ambient;
}
#define sc_AmbientLight (getAmbientLightCompatibility())

#if sc_ExporterVersion < 74
#include <std_shadows.glsl>  // HACK 05/15/2018: some particle shaders were shipped in public studio that did not directly include this, but relied on an old hack that included std_shadows.glsl in std.glsl. Once all those old assets die, we can remove this. Remove related hack from std_shadows.glsl.
#endif

#endif //GLES20STD
