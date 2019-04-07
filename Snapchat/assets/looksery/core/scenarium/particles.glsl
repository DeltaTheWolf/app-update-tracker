//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#include <std.glsl>

#if NUM_COLORS>0
varying vec4 colorVarying;
#endif

#if NUM_TEXTURES>0
varying vec2 textureCoordinate0;
#endif
#if NUM_TEXTURES>1
varying vec2 textureCoordinate1;
#endif
#if NUM_TEXTURES>2
varying vec2 textureCoordinate2;
#endif
#if NUM_TEXTURES>3
varying vec2 textureCoordinate3;
#endif



#ifdef VERTEX_SHADER

attribute vec3 position;

#if NUM_COLORS>0
attribute vec4 color;
#endif

#if NUM_TEXTURES>0
attribute vec2 inputTextureCoordinate0;
#endif

#if NUM_TEXTURES>1
attribute vec2 inputTextureCoordinate1;
#endif

#if NUM_TEXTURES>2
attribute vec2 inputTextureCoordinate2;
#endif

#if NUM_TEXTURES>3
attribute vec2 inputTextureCoordinate3;
#endif

void main(void) {

    gl_Position = sc_ViewProjectionMatrix * vec4(position, 1.0);

#if NUM_COLORS>0
    colorVarying = color;
#endif
    
#if NUM_TEXTURES>0
    textureCoordinate0 = vec2(inputTextureCoordinate0.x,1.0-inputTextureCoordinate0.y);
#endif
    
#if NUM_TEXTURES>1
    textureCoordinate1 = vec2(inputTextureCoordinate1.x,1.0-inputTextureCoordinate1.y);
#endif
    
#if NUM_TEXTURES>2
    textureCoordinate2 = vec2(inputTextureCoordinate2.x,1.0-inputTextureCoordinate2.y);
#endif
    
#if NUM_TEXTURES>3
    textureCoordinate3 = vec2(inputTextureCoordinate3.x,1.0-inputTextureCoordinate3.y);
#endif
}



#endif

#ifdef FRAGMENT_SHADER

#if NUM_TEXTURES>0
uniform sampler2D texture0;
#endif

#if NUM_TEXTURES>1
uniform sampler2D texture1;
#endif

#if NUM_TEXTURES>2
uniform sampler2D texture2;
#endif

#if NUM_TEXTURES>3
uniform sampler2D texture3;
#endif


void main(void) {
    
    vec4 color;
    vec4 arg1;
    vec4 arg2;
    vec4 colorTex;

    FSPIPE
}


#endif
