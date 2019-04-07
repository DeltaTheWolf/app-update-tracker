//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

#ifndef GLES20_REQUIRED
#define GLES20_REQUIRED

#ifdef sc_FramebufferFetch
    #if defined(GL_EXT_shader_framebuffer_fetch)
        #extension GL_EXT_shader_framebuffer_fetch : require
    #elif defined(GL_ARM_shader_framebuffer_fetch)
        #extension GL_ARM_shader_framebuffer_fetch : require
    #else
        #error sc_FramebufferFetch but no ext found!
    #endif
#endif

#ifdef GL_ES
    #ifdef GL_OES_standard_derivatives
        #extension GL_OES_standard_derivatives : require
    #endif

    #ifdef GL_EXT_shader_texture_lod
        #extension GL_EXT_shader_texture_lod : require
    #endif

    #ifdef GL_FRAGMENT_PRECISION_HIGH
        #define sc_FragmentPrecision highp
    #else
        #define sc_FragmentPrecision mediump
    #endif

    #ifdef FRAGMENT_SHADER
        precision sc_FragmentPrecision int;
        precision sc_FragmentPrecision float;
    #endif

    #define SC_GLES_VERSION_20 2000
    #define SC_GLES_VERSION_30 3000
    #define SC_GLES_VERSION_31 3100
    #define SC_GLES_VERSION_32 3200

#else

    #ifdef GL_ARB_shader_texture_lod
        #extension GL_ARB_shader_texture_lod : require
    #endif

    #define lowp
    #define mediump
    #define highp
    #define sc_FragmentPrecision

#endif //GL_ES

#endif //GLES20_REQUIRED
