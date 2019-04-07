//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#define SC_USE_USER_DEFINED_VS_MAIN

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>


#ifdef VERTEX_SHADER

void main(void) {
    sc_Vertex_t v = sc_LoadVertexAttributes();
    sc_ProcessVertex(v);
}

#endif // VERTEX_SHADER


#ifdef FRAGMENT_SHADER
#ifdef UNPROJECT

#define LEFT_FACE 0
#define FRONT_FACE 1
#define RIGHT_FACE 2
#define BACK_FACE 3
#define TOP_FACE 4
#define BOTTOM_FACE 5

vec3 unprojectLatLong(vec2 uv) {
    const float Pi = 3.141592;
    float theta = uv.x * Pi;
    float phi = uv.y * Pi * 0.5;
    float x = cos(phi) * sin(theta);
    float y = sin(phi);
    float z = cos(phi) * cos(theta);
    return vec3(x, y, z);
}

int faceIndexAndTexCoord(vec3 v, out vec2 uv) {
    vec3 a = abs(v);
    int face;
    if ((a.x >= a.y) && (a.x >= a.z)) {
        if (v.x < 0.0) {
            face = LEFT_FACE;
            uv = vec2(v.z, v.y)/-v.x;
        } else {
            face = RIGHT_FACE;
            uv = vec2(-v.z, v.y)/v.x;
        }
    } else if (a.y >= a.z) {
        if (v.y < 0.0) {
            face = TOP_FACE;
            uv = vec2(v.x, v.z)/-v.y;
        } else {
            face = BOTTOM_FACE;
            uv = vec2(v.x, -v.z)/v.y;
        }
    } else {
        if (v.z < 0.0) {
            face = BACK_FACE;
            uv = vec2(-v.x, v.y)/-v.z;
        } else {
            face = FRONT_FACE;
            uv = vec2(v.x, v.y)/v.z;
        }
    }
    uv = (uv + vec2(1.0, 1.0)) * 0.5;
    return face;
}

float envRange(float a1, float a2, float s, float b1, float b2) {
    return b1 + (s - a1) * (b2 - b1) / (a2 - a1);
}

// Assumption is made that this cylindrical projection
// represents 180 degrees of the cylindrical environment map.
// To synthesize the other 180 degrees, the image is simply
// flipped horizontally and concatenated with itself.
float cylindricalProjection(int face, float u) {
    bool left = (u < 0.5);
    if (LEFT_FACE == face) {
        if (left) u = envRange(0.0, 0.5, u, 0.25, 0.0);
        else      u = envRange(0.5, 1.0, u, 0.0, 0.25);
    } else if (FRONT_FACE == face) {
        u = u * 0.5 + 0.25;
    } else if (RIGHT_FACE == face) {
        if (left) u = envRange(0.0, 0.5, u, 0.75, 1.0);
        else      u = envRange(0.5, 1.0, u, 1.0, 0.75);
    } else if (BACK_FACE == face) {
        if (left) u = envRange(0.0, 0.5, u, 0.75, 0.5);
        else      u = envRange(0.5, 1.0, u, 0.5, 0.25);
    }
    return u;
}

#endif // UNPROJECT

uniform sampler2D envFace;
uniform sampler2D topBottomFace;

void main(void) {
#ifdef UNPROJECT
    vec3 dir = unprojectLatLong(varTex0);
    vec2 uv;
    int face = faceIndexAndTexCoord(dir, uv);
    uv.x = cylindricalProjection(face, uv.x);
    
    vec4 color = texture2D(envFace, uv);
    uv.y = 1.0 - uv.y; // flip Y coord because of render-to-texture
    // we optimized render-to-texture using viewport region,
    // so map regular UV coordinates to the region of the texture
    uv.x = uv.x * 0.5;
    if (BOTTOM_FACE == face) {
        uv.x += 0.5;
    }
    vec4 polesColor = texture2D(topBottomFace, uv);
    if (face >= TOP_FACE) {
        color = polesColor;
    }
    gl_FragColor = color;
#else
    vec2 uv = varTex0.xy/varTex1.y; // perspective division
    gl_FragColor = texture2D(envFace, uv);
#endif // !UNPROJECT
}

#endif // FRAGMENT SHADER
