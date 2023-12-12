/*{
  "CREDIT": "by mojovideotech",
  "DESCRIPTION": "",
  "CATEGORIES": [
    "XXX"
  ],
  "INPUTS": [
    {
      "NAME": "STEPS",
      "TYPE": "float",
      "DEFAULT": 10,
      "MIN": 1,
      "MAX": 40
    },
    {
      "NAME": "CUTOFF",
      "TYPE": "float",
      "DEFAULT": 0.25,
      "MIN": 0,
      "MAX": 0.9
    },
    {
      "NAME": "HUE",
      "TYPE": "float",
      "DEFAULT": 0.81,
      "MIN": -1,
      "MAX": 1
    }
  ]
}*/

///////////////////////////////////////////
// Puddlez  by mojovideotech
//
// Includes : 
// noise functions by Ian McEwan, Ashima Arts.
// Distributed under the MIT License (C) 2011 Ashima Arts. All rights reserved.
///////////////////////////////////////////


vec3 mod289(vec3 x) { return x - floor(x * (1.0 / 289.0)) * 289.0; }

vec4 mod289(vec4 x) { return x - floor(x * (1.0 / 289.0)) * 289.0; }

vec4 permute(vec4 x) { return mod289(((x*34.0)+1.0)*x); }

vec4 taylorInvSqrt(vec4 r) { return 1.79284291400159 - 0.85373472095314 * r; }

float snoise(vec3 v) { 
	const vec2  C = vec2(1.0/6.0, 1.0/3.0) ;
	const vec4  D = vec4(0.0, 0.5, 1.0, 2.0);
	vec3 i  = floor(v + dot(v, C.yyy) );
	vec3 x0 =   v - i + dot(i, C.xxx) ;
	vec3 g = step(x0.yzx, x0.xyz);
	vec3 l = 1.0 - g;
	vec3 i1 = min( g.xyz, l.zxy );
	vec3 i2 = max( g.xyz, l.zxy );
	vec3 x1 = x0 - i1  + 1.0 * C.xxx;
	vec3 x2 = x0 - i2  + 2.0 * C.xxx;
	vec3 x3 = x0 - D.yyy;     
	i = mod289(i); 
	vec4 p = permute( permute( permute( 
             i.z + vec4(0.0, i1.z, i2.z, 1.0 ))
           + i.y + vec4(0.0, i1.y, i2.y, 1.0 )) 
           + i.x + vec4(0.0, i1.x, i2.x, 1.0 ));
  float n_ = 0.142857142857;
  vec3  ns = n_ * D.wyz - D.xzx;
  vec4 j = p - 49.0 * floor(p * ns.z * ns.z);
  vec4 x_ = floor(j * ns.z);
  vec4 y_ = floor(j - 7.0 * x_ );
  vec4 x = x_ *ns.x + ns.yyyy;
  vec4 y = y_ *ns.x + ns.yyyy;
  vec4 h = 1.0 - abs(x) - abs(y);
  vec4 b0 = vec4( x.xy, y.xy );
  vec4 b1 = vec4( x.zw, y.zw );
  vec4 s0 = floor(b0)*2.0 + 1.0;
  vec4 s1 = floor(b1)*2.0 + 1.0;
  vec4 sh = -step(h, vec4(0.0));
  vec4 a0 = b0.xzyw + s0.xzyw*sh.xxyy ;
  vec4 a1 = b1.xzyw + s1.xzyw*sh.zzww ;
  vec3 p0 = vec3(a0.xy,h.x);
  vec3 p1 = vec3(a0.zw,h.y);
  vec3 p2 = vec3(a1.xy,h.z);
  vec3 p3 = vec3(a1.zw,h.w);
  vec4 norm = taylorInvSqrt(vec4(dot(p0,p0), dot(p1,p1), dot(p2, p2), dot(p3,p3)));
  p0 *= norm.x;
  p1 *= norm.y;
  p2 *= norm.z;
  p3 *= norm.w;
  vec4 m = max(0.6 - vec4(dot(x0,x0), dot(x1,x1), dot(x2,x2), dot(x3,x3)), 0.0);
  m = m * m;
  return 52.5 * dot( m*m, vec4( dot(p0,x0), dot(p1,x1), dot(p2,x2), dot(p3,x3) ) );
}

const vec2  OFFSET = vec2(0.004,0.004); 

vec3 hsv2rgb(vec3 c) {
    vec4 K = vec4(abs(HUE), 2.0 / (-1.0*HUE), HUE / 3.0 + 1.0, 3.0);
    vec3 p = abs(fract(c.xxx + K.xyz) * 7.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}

float getNoise(vec2 uv, float t) {
    float SCALE = 3.0;
    float noise = snoise( vec3(uv.x*SCALE + t,uv.y*SCALE + t , 0));
    SCALE = 7.0;
    noise += snoise( vec3(uv.x*SCALE + t,uv.y*SCALE , 0))* 0.2 ;
    noise = (noise/2. + 0.5);
    noise = pow(noise,2.);
    return noise;
}

float getDepth(float n) {
	float d = (n - CUTOFF) / (1. - CUTOFF); 
    d = floor(d*STEPS)/STEPS;
    return d;
}

void main() {
	vec2 uv = gl_FragCoord.xy / RENDERSIZE.x;
    float t = TIME * 0.3;    
    vec3 col = vec3(0);
   	float noise = getNoise(uv, t);
    if (noise < CUTOFF) { col = vec3(0.2); }
    else { float d = getDepth(noise);
        float h = d + 0.2; 
        float s = 0.5;
        float v = 0.9 - ( d*0.6); 
        float noiseOff = getNoise(uv + OFFSET, t);
        float dOff = getDepth(noiseOff);
        v -= d - dOff; 
        col = hsv2rgb(vec3(h,s,v));
    }
    col *= 0.6 + (gl_FragCoord.y/RENDERSIZE.y * 0.5);
    gl_FragColor = vec4(col,1.0);   
}
