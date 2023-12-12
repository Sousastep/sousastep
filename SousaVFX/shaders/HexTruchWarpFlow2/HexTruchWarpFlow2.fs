/*
{
  "CREDIT": "by mojovideotech",
  "CATEGORIES" : [
    "generator",
    "hex",
    "truchet"
  ],
  "DESCRIPTION" : "",
  "INPUTS" : [
  {
    "NAME" :      "scale",
    "TYPE" :      "float",
    "DEFAULT" :   2.36,
    "MIN" :       0.25,
    "MAX" :       4.0
  },
  {
    "NAME" :      "rate",
    "TYPE" :      "float",
    "DEFAULT" :   4.0,
    "MIN" :       -5.0,
    "MAX" :       5.0
  },
  {
    "NAME" :      "motion",
    "TYPE" :      "float",
    "DEFAULT" :   -4.75,
    "MIN" :       -5.0,
    "MAX" :       5.0
  },
  {
    "NAME" :    "seed",
    "TYPE" :    "float",
    "DEFAULT":  14449.97975,
    "MIN" :     2757, 
    "MAX" :     75025
   },
   {
	"NAME" : 	"thickness",
	"TYPE" : 	"float",
	"DEFAULT" : 0.215,
	"MIN" : 	0.1,
	"MAX" : 	0.67
   },   
   {
    "NAME" :      "warp",
    "TYPE" :      "float",
    "DEFAULT" :   1.0,
    "MIN" :       0.0,
    "MAX" :       3.0
  },
  {
    "NAME" :      "arrows",
    "TYPE" :      "float",
    "DEFAULT" :   0.75,
    "MIN" :       0.0,
    "MAX" :       1.0
  },  
  {
    "NAME" :      "dashes",
    "TYPE" :      "float",
    "DEFAULT" :   0.35,
    "MIN" :       0.0,
    "MAX" :       1.0
  },  
   {
    "NAME" :      "C1",
    "TYPE" :      "color",
    "DEFAULT" :   [ 0.2431, 0.0235, 0.2274, 1.0 ]
  },
  {
    "NAME" :      "C2",
    "TYPE" :      "color",
    "DEFAULT" :   [ 0.1843, 0.1294, 0.5451, 1.0 ]
  },
  {
    "NAME" :      "C3",
    "TYPE" :      "color",
    "DEFAULT" :   [ 0.5176, 0.7608, 0.1451, 1.0 ]
  }
 ],
   "ISFVSN" : 2.0
}
*/

////////////////////////////////////////////////////////////////////
// HexTruchWarpFlow2  by mojovideotech
//
// based on :
// shadertoy.com\/view\/ltVBDw by dr2
//
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////////////

#ifdef GL_ES
precision highp float;
#endif


#define 	twpi  		6.283185307179586  	// two pi, 2*pi
#define   	pi      	3.141592653589793   // pi
#define 	hfpi  		1.570796326794897 	// half pi, pi/2, 90deg
#define   	sqrt3   	1.732050807568877 
#define   	hfsqrt3 	0.866025403784439

float   T = TIME * rate;

vec2 PixToHex (vec2 p) {
  vec3 c, r, dr;
  c.xz = vec2((1.0/sqrt3) * p.x - (1.0/3.0) * p.y, (2.0/3.0) * p.y);
  c.y = - c.x - c.z;
  r = floor(c + 0.5);
  dr = abs(r - c);
  r -= step(dr.yzx, dr) * step(dr.zxy, dr) * dot(r, vec3(1.0));
  return r.xz;
}

vec2 HexToPix (vec2 h) { return vec2(sqrt3 * (h.x + 0.5 * h.y), 1.5 * h.y); }

float HexEdgeDist (vec2 p) { p = abs(p); return hfsqrt3 - p.x + 0.5 * min(p.x - sqrt3 * p.y, 0.0); }

vec2 Rot2D (vec2 q, float a) {
  vec2 cs = sin(a + vec2(hfpi, 0.0));
  return vec2(dot(q, vec2(cs.x, - cs.y)), dot(q.yx, cs));
}

float Hashfv2 (vec2 p) { return fract(sin(dot(p, vec2(37.0, 39.0))) * seed); }

vec3 ShowScene (vec2 p) {
  vec3 col, w;
  vec2 cId, pc, q;
  float dir, a, d;
  cId = PixToHex(p);
  pc = HexToPix(cId);
  dir = 2.0 * step(Hashfv2 (cId), 0.5) - 1.0;
  w.xy = pc + vec2(0.0, - dir);
  w.z = dot(w.xy - p, w.xy - p);
  q = pc + vec2(hfsqrt3, 0.5 * dir);
  d = dot(q - p, q - p);
  if (d < w.z) w = vec3(q, d);
  q = pc + vec2(- hfsqrt3, 0.5 * dir);
  d = dot(q - p, q - p);
  if (d < w.z) w = vec3(q, d);
  w.z = abs(sqrt(w.z) - 0.5);
  d = HexEdgeDist(p - pc);
  float o = thickness * 0.1;
  col = vec3(C1) * mix(1.0, 0.7 + 0.3 * smoothstep(0.2, 0.8, d), smoothstep(0.02, 0.03, d));
  if (w.z < thickness - o) {
    col = vec3(C2) * (1.0 - 0.5 * smoothstep(0.05, thickness - o, w.z));
    w.xy = Rot2D(w.xy - p, 0.5 * dir * abs(T));
    a = mod(3.0 * atan(dir * w.y, - w.x) / pi, 1.0) - 0.5;
    for (float s = 0.01; s >= 0.0; s -= 0.05) {
      d = 1.0;
      if (abs(mod(2.0 * a + 0.5, 1.0) - 0.5) - 0.33 < s) d = mix(d,min(d,smoothstep(-0.025*o, 0.25*o, abs(w.z - clamp(0.5 * thickness + o,0.025,0.33)) - 0.01 - s)),dashes);
      if (abs(a) - 0.15 < s) d = mix(d,min(d, smoothstep(-0.05+o, 0.5 * o, w.z - min(0.02,o) * (1.0 - a / 0.05) - 0.05 * s)),arrows);
      if (abs(a + 0.42) - 0.25 < s) d = mix(d,min(d, smoothstep(-0.05+o, 0.5 * o, w.z - min(0.02,o) - s)),arrows);
      
      col = mix(vec3(C3), col - vec3(C3 * s), d);
    }
  }
  return col;
}


void main() {
  vec2 uv = (2.0 * gl_FragCoord.xy / RENDERSIZE - 1.0);
  uv.x *= RENDERSIZE.x / RENDERSIZE.y;
  vec2 m = vec2(cos(0.01 * TIME), sin(0.01 * TIME));
  uv+= vec2(m) * (motion * abs(rate));
  vec2 tc = uv * (10.0/scale);
  vec3 col = ShowScene(tc + Rot2D(vec2(0.5/RENDERSIZE.y, (warp*(m.y - m.y)+length(m))/scale), length (uv) * pi)*warp);
  col *= (col + vec3(1.75)) * 0.75;
  gl_FragColor = vec4(clamp(col, 0.0, 1.0), 1.0);
}
