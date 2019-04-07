//-----------------------------------------------------------------------
// Copyright (c) 2017 Snap Inc.
//-----------------------------------------------------------------------

uniform sampler2D sc_ScreenTexture;

varying vec2 coord;

uniform vec2 uniSize;
uniform sampler2D uniShift;
#ifdef DEBUGMODE
uniform sampler2D debugTex;
#endif

// uncomment to debug shifts in color
// #define DEBUGSHIFTS

#ifdef VERTEX_SHADER
attribute vec4 atbCoord2d;

void main(void)
{
#ifdef ACCELERATION
    coord = (atbCoord2d.xy * 0.5 + 0.5) + atbCoord2d.zw;
#else
    vec2 floatSum = vec2(atbCoord2d.z,atbCoord2d.w);
    coord = (atbCoord2d.xy * 0.5 + 0.5)+floatSum.xy/uniSize;
#endif
    gl_Position = vec4(atbCoord2d.x,atbCoord2d.y, 0.0, 1.0);

#ifdef DEBUGSHIFTS
    coord = floatSum/uniSize;
#endif
}

#endif

#ifdef FRAGMENT_SHADER

void main(void)
{
    #ifdef DEBUGMODE
        gl_FragColor = texture2D(debugTex, coord);
    #else
        gl_FragColor = texture2D(sc_ScreenTexture, coord);
    #endif
#ifdef DEBUGSHIFTS
    gl_FragColor = vec4(coord.x*5.0+0.5,coord.y*5.0+0.5,0.0,1.0);
#endif
}

#endif
