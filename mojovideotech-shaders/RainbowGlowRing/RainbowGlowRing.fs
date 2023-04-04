/*{
  "CREDIT": "by mojovideotech",
    "CATEGORIES" : [
    "Generator",
    "circle"
  ],
  "DESCRIPTION" : "",
  "INPUTS" : [
    {
      "NAME" :      "center",
      "TYPE" :      "point2D",
      "DEFAULT" :   [ 0.5, 0.5 ],
      "MAX" :       [ 1.0, 1.0 ],
      "MIN" :       [ 0.0, 0.0 ]
    },
    {
      "NAME" :      "noise",
      "TYPE" :      "float",
      "DEFAULT" :   0.01,
      "MIN" :       0.0,
      "MAX" :       1.0
    },
    {
      "NAME" :      "rate",
      "TYPE" :      "float",
      "DEFAULT" :   1.5,
      "MIN" :       -5.0,
      "MAX" :       5.0
    },
    { 
      "NAME" :      "radius1",
      "TYPE" :      "float",
      "DEFAULT" :   0.25,
      "MIN" :       0.00999,
      "MAX" :       0.4999
    },
    {
      "NAME" :      "radius2",
      "TYPE" :      "float",
      "DEFAULT" :   0.333,
      "MIN" :       0.01,
      "MAX" :       0.5
    },
    {
      "NAME" :      "amp",
      "TYPE" :      "float",
      "DEFAULT" :   0.01,
      "MIN" :       0.005,
      "MAX" :       0.5
    },
    {
      "NAME" :      "mult",
      "TYPE" :      "float",
      "DEFAULT" :   1.0,
      "MIN" :       1.0,
      "MAX" :       9.0
    },
    {
      "NAME" :      "warp",
      "TYPE" :      "float",
      "DEFAULT" :   5.0,
      "MIN" :       0.0,
      "MAX" :       16.0
    },
    {
      "NAME" :      "glow",
      "TYPE" :      "float",
      "DEFAULT" :   3.0,
      "MIN" :       1.0,
      "MAX" :       6.0
    }
  ],
   "ISFVSN" : 		"2.0"
}
*/


////////////////////////////////////////////////////////////////////
// RainbowGlowRing  by mojovideotech
//
// based on :
// shadertoy.com\/view\/ltBXRc  by phil
//
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////////////


float T = TIME*rate;
float sT = T*0.1;

mat2 r2d(float a) { float c = cos(a), s = sin(a); return mat2(c,-s,s,c); }

float hash(float n) { return fract((sin(n*n)*(mod(cos(n),float(TIMEDELTA))))*10101.001); }

float wave(vec2 v1, vec2 v2) { return sin(dot(normalize(v1), normalize(v2)*mult)*warp+T)*amp; }

vec3 circle (vec2 p, float rad, float wid) {
    vec2 diff = center-p; 
    float len = length(diff);
    len += wave(diff, vec2(1.0,0.01+hash(sin(noise)))*r2d(T+sT))*cos(hash(sT)*noise);
    len -= wave(diff, vec2(0.0,1.1-hash(cos(noise)))*r2d(T-sT))*hash(sin(float(FRAMEINDEX)*noise));
    return vec3(smoothstep(rad-wid, rad, len) - smoothstep(rad, rad+wid, len));
}

void main() 
{
    vec2 uv = isf_FragNormCoord;
    float width = abs(radius2-radius1);
    float radius = (radius2+radius1)*0.5;
    vec3 col = circle(uv, radius, width*glow);
    vec2 v = r2d(T) * uv;
    col *= vec3(v.x, v.y, 0.7-v.y*v.x);
    col += circle(uv, radius, width*0.05+0.01);
    
    gl_FragColor = vec4(col, 1.0);
}
