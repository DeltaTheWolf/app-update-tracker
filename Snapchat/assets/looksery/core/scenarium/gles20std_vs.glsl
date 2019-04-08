//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#ifndef GLES20STD_VS
#define GLES20STD_VS

#include <std_shadows.glsl>
#include <std.glsl>

#if sc_ExporterVersion < 74   // HACK 05/17/2018 for old Vivante shaders. Search for similar comments in code and std shaders. Remove this block once all old assets are dead.
#define SC_RENDERING_SPACE_OBJECT    1
#define SC_RENDERING_SPACE_WORLD     2
#define SC_RENDERING_SPACE_SCREEN    3
#define SC_RENDERING_SPACE_SCREEN_MV 4
#endif

varying vec3 varNormal;
varying vec3 varTangent;
varying float varBitangentSign;
varying vec3 varPos;
varying vec2 varTex0;
varying vec2 varTex1;
#ifdef STD_ENABLE_VERTEX_COLOR
varying vec4 varColor;
#endif
varying vec4 varScreenPos;
varying vec2 varScreenTexturePos;

struct sc_Vertex_t {
    vec4 position;
    vec3 normal;
    vec3 tangent;
    vec2 texture0;
    vec2 texture1;
#ifdef STD_ENABLE_VERTEX_COLOR
    vec4 color;
#endif
};

#ifdef VERTEX_SHADER
attribute vec4 position;
attribute vec3 normal;
attribute vec4 tangent;
attribute vec2 texture0;
attribute vec2 texture1;
#ifdef STD_ENABLE_VERTEX_COLOR
attribute vec4 color;
#endif

#ifndef sc_DepthBufferMode
#define sc_DepthBufferMode SC_DEPTH_BUFFER_MODE_REGULAR
#endif // sc_DepthBufferMode

#ifndef SC_USE_USER_DEFINED_VS_MAIN
void sc_VSMain(inout sc_Vertex_t vertex);
#endif

#ifdef sc_SkinBonesCount

uniform mat4 sc_SkinBonesModelMatrices[sc_SkinBonesCount];
uniform mat3 sc_SkinBonesNormalMatrices[sc_SkinBonesCount];

attribute vec4 boneData;


void sc_SkinVertex(inout sc_Vertex_t v) {
    vec4 weight = fract(boneData);
    weight.x = 1.0 - dot(weight.yzw, vec3(1.0, 1.0, 1.0)); // because only x clamped to 0.99 (max weighted component)

    v.position.xyz = (sc_SkinBonesModelMatrices[int(boneData[0])] * v.position * weight.x +
                      sc_SkinBonesModelMatrices[int(boneData[1])] * v.position * weight.y +
                      sc_SkinBonesModelMatrices[int(boneData[2])] * v.position * weight.z +
                      sc_SkinBonesModelMatrices[int(boneData[3])] * v.position * weight.w).xyz;

    mat3 normalMatrix0 = sc_SkinBonesNormalMatrices[int(boneData[0])];
    mat3 normalMatrix1 = sc_SkinBonesNormalMatrices[int(boneData[1])];
    mat3 normalMatrix2 = sc_SkinBonesNormalMatrices[int(boneData[2])];
    mat3 normalMatrix3 = sc_SkinBonesNormalMatrices[int(boneData[3])];

    v.normal = normalMatrix0 * v.normal * weight.x +
               normalMatrix1 * v.normal * weight.y +
               normalMatrix2 * v.normal * weight.z +
               normalMatrix3 * v.normal * weight.w;
    v.tangent = normalMatrix0 * v.tangent * weight.x +
                normalMatrix1 * v.tangent * weight.y +
                normalMatrix2 * v.tangent * weight.z +
                normalMatrix3 * v.tangent * weight.w;
}

#else  // sc_SkinBonesCount
void sc_SkinVertex(inout sc_Vertex_t v) { }
#endif // sc_SkinBonesCount



#ifdef sc_VertexBlending
uniform vec4 weights0;
uniform vec4 weights1;
uniform vec4 weights2;

// maximum 16 attributes
// blend shapes
attribute vec3 blendShape0Pos;
attribute vec3 blendShape1Pos;
attribute vec3 blendShape2Pos;
attribute vec3 blendShape3Pos;
attribute vec3 blendShape4Pos;
#if !defined(sc_VertexBlendingUseNormals)
attribute vec3 blendShape5Pos;
//attribute vec3 blendShape6Pos;
//attribute vec3 blendShape7Pos;
//attribute vec3 blendShape8Pos;
//attribute vec3 blendShape9Pos;
#else
attribute vec3 blendShape0Normal;
attribute vec3 blendShape1Normal;
attribute vec3 blendShape2Normal;
//attribute vec3 blendShape3Normal;
//attribute vec3 blendShape4Normal;
#endif // !sc_VertexBlendingUseNormals

void blendTargetShape(inout sc_Vertex_t v,
                      vec3 position,
#ifdef sc_VertexBlendingUseNormals
                      vec3 normal,
#endif // sc_VertexBlendingUseNormals
                      float weight) {
    v.position.xyz += position * weight;
#ifdef sc_VertexBlendingUseNormals
    v.normal += normal * weight;
#endif // sc_VertexBlendingUseNormals
}

void sc_BlendVertex(inout sc_Vertex_t v) {
#ifdef sc_VertexBlendingUseNormals
    blendTargetShape(v, blendShape0Pos, blendShape0Normal, weights0.x);
    blendTargetShape(v, blendShape1Pos, blendShape1Normal, weights0.y);
    blendTargetShape(v, blendShape2Pos, blendShape2Normal, weights0.z);
//    blendTargetShape(v, blendShape3Pos, blendShape3Normal, weights0.w);
//    blendTargetShape(v, blendShape4Pos, blendShape4Normal, weights1.x);
#else
    blendTargetShape(v, blendShape0Pos, weights0.x);
    blendTargetShape(v, blendShape1Pos, weights0.y);
    blendTargetShape(v, blendShape2Pos, weights0.z);
    blendTargetShape(v, blendShape3Pos, weights0.w);
    blendTargetShape(v, blendShape4Pos, weights1.x);
    blendTargetShape(v, blendShape5Pos, weights1.y);
//    blendTargetShape(v, blendShape6Pos, weights1.z);
//    blendTargetShape(v, blendShape7Pos, weights1.w);
//    blendTargetShape(v, blendShape8Pos, weights2.x);
//    blendTargetShape(v, blendShape9Pos, weights2.y);
#endif // sc_VertexBlendingUseNormals
}

#else  // sc_VertexBlending
void sc_BlendVertex(inout sc_Vertex_t v) { }
#endif // sc_VertexBlending

vec4 sc_ObjectToScreen(vec4 objectPosition) {
#if (sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN)
    return objectPosition;
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_WORLD)
    return sc_ViewProjectionMatrix * objectPosition;
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_OBJECT)
    return sc_ModelViewProjectionMatrix * objectPosition;
#elif (sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN_MV)
    return (sc_ModelViewMatrix * objectPosition) * vec4(1.0 / sc_Camera.aspect, 1.0, 1.0, 1.0);
#else
#error Unknown sc_RenderingSpace!
#endif
}

sc_Vertex_t sc_LoadVertexAttributes() {
    sc_Vertex_t v;
    v.position = position;
    v.normal = normal;
    v.tangent = tangent.xyz;
    v.texture0 = texture0;
    v.texture1 = texture1;
#ifdef STD_ENABLE_VERTEX_COLOR
    v.color = color;
#endif
    return v;
}

void sc_ProcessVertex(sc_Vertex_t v) {
    sc_BlendVertex(v);
    sc_SkinVertex(v);

    vec4 screenPosition = sc_ObjectToScreen(v.position);

#if (sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN || sc_RenderingSpace == SC_RENDERING_SPACE_SCREEN_MV)
    varPos = screenPosition.xyz;
    varNormal = v.normal;
    varTangent = v.tangent;

#elif (sc_RenderingSpace == SC_RENDERING_SPACE_WORLD)
    varPos = v.position.xyz;
    varNormal = v.normal;
    varTangent = v.tangent;

#elif (sc_RenderingSpace == SC_RENDERING_SPACE_OBJECT)
    varPos = (sc_ModelMatrix * v.position).xyz;
    varNormal = sc_NormalMatrix * v.normal;
    varTangent = sc_NormalMatrix * v.tangent;
#else
#error Unknown sc_RenderingSpace!
#endif

    // Must make sure we normalize the tangent basis to avoid issues with scale!
    // If B = cross(N, T), then cross(2N, 2T) != 2B! It's actually =4B due to the definition of the cross product!
    // This way even uniform scale would skew the TBN matrix and mess up baked normal maps. So we must normalize.
    varNormal = normalize(varNormal);
    varTangent = normalize(varTangent);
    varBitangentSign = tangent.w;

    varTex0 = v.texture0;
    varTex1 = v.texture1;
#ifdef STD_ENABLE_VERTEX_COLOR
    varColor = v.color;
#endif

    varScreenPos = screenPosition;
    varScreenTexturePos = screenPosition.xy / screenPosition.w * 0.5 + 0.5;

#ifdef sc_ProjectiveShadowsReceiver
    varShadowTex = getProjectedTexCoords(v.position);
#endif // sc_ProjectiveShadowsReceiver

#if (sc_DepthBufferMode == SC_DEPTH_BUFFER_MODE_LOGARITHMIC)
    float fCoefficient = 2.0 / log2(sc_Camera.clipPlanes.y + 1.0);
    screenPosition.z = (log2(max(sc_Camera.clipPlanes.x, 1.0 + screenPosition.w)) * fCoefficient - 1.0) * screenPosition.w;
#endif // sc_DepthBufferMode == SC_DEPTH_BUFFER_MODE_LOGARITHMIC

    gl_Position = screenPosition * 1.0; // GPU_BUG_008 [LOOK-35574] 03/14//2019 Adreno 630 Android 8.0: There is a bug when vertex shader inputs are passed directly to the outputs, causing vertices to flicker. Multiplying by 1 works around the bug.
}

#endif // VERTEX_SHADER


#endif //GLES20STD_VS
