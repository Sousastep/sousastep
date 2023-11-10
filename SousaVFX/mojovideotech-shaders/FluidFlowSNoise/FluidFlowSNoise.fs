/*{
  "CREDIT": "by mojovideotech",
  "CATEGORIES": [
    "generator",
    "fluid",
    "flow",
    "noise"
  ],
  "DESCRIPTION": "",
  "ISFVSN" : "2",
  "VSN" : "1",
  "INPUTS": [
    {
      "NAME" :      "rate",
      "TYPE" :      "float",
      "DEFAULT" :   1.5,
      "MIN" :       0.0,
      "MAX" :       3.0
    },
    {
      "NAME" :      "zrate",
      "TYPE" :      "float",
      "DEFAULT" :   -1.5,
      "MIN" :       -3.0,
      "MAX" :       3.0
    },
    {
      "NAME" :    "depth",
      "TYPE" :    "float",
      "DEFAULT":  0.85,
      "MIN" :     0.75,
      "MAX":      0.9
    },
    {
      "NAME" :    "blur",
      "TYPE" :    "float",
      "DEFAULT" : 0.125,
      "MIN" :     0.101,
      "MAX" :     0.25
    },
    {
      "NAME" :    "freq",
      "TYPE" :    "float",
      "DEFAULT" : 0.025,
      "MIN" :     0.0,
      "MAX" :     0.1
    },
    {
      "NAME" :    "freq2",
      "TYPE" :    "float",
      "DEFAULT" : 0.45,
      "MIN" :     0.0,
      "MAX" :     1.0
    },
    {
      "NAME" :    "c1",
      "TYPE" :    "color",
      "DEFAULT" : [ 0.2, 0.0, 0.4, 1.0 ]
    },
    {
      "NAME" :    "c2",
      "TYPE" :    "color",
      "DEFAULT" : [ 0.67, 0.11, 0.45, 1.0 ]
    }
  ]
}

*/

////////////////////////////////////////////////////////////
// FluidFlowSNoise  by mojovideotech
//
// based on :
// glslsandbox//e#59959.0
//
// Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////

#define   pi    3.141592653589793   // pi

vec3 rotate(vec3 v,vec2 r) {
  float cy=cos(r.y), sy=sin(r.y), cx=cos(r.x), sx=sin(r.x);
	mat3 rxmat = mat3(1,  0,   0,
			              0, cy, -sy,
			              0, sy, cy);
	mat3 rymat = mat3(cx, 0,-sx,
			               0, 1,  0,
			              sx, 0, cx);
	return v * rxmat * rymat;
}

vec3 mod289(vec3 x) { return x - floor(x * (0.003460207612457)) * 289.0; }

vec4 mod289(vec4 x) { return x - floor(x * (0.003460207612457)) * 289.0; }

vec4 mutate(vec4 x) { return mod289(((x*34.0)+1.0)*x); }

vec4 TInSq(vec4 r) { return 1.79284291400159 - 0.85373472095314 * r; }

float snoise(vec3 v) { 
  const vec2  C = vec2(0.166666667, 0.333333333) ;
  vec4  D = vec4(0.0, 0.5, 1.0-freq, 2.0+freq2);
  vec3 i  = floor(v + dot(v, C.yyy));
  vec3 x0 =   v - i + dot(i, C.xxx);
  vec3 g = step(x0.yzx, x0.xyz);
  vec3 l = 1.0 - g;
  vec3 i1 = min( g.xyz, l.zxy);
  vec3 i2 = max( g.xyz, l.zxy);
  vec3 x1 = x0 - i1 + C.xxx;
  vec3 x2 = x0 - i2 + C.yyy; 
  vec3 x3 = x0 - D.yyy; 
  i = mod289(i); 
  vec4 p = mutate( mutate( mutate( 
             i.z + vec4(0.0, i1.z, i2.z, 1.0))
           + i.y + vec4(0.0, i1.y, i2.y, 1.0)) 
           + i.x + vec4(0.0, i1.x, i2.x, 1.0));
  float N = 0.142857142857;
  vec3  ns = N * D.wyz - D.xzx;
  vec4 j = p - 49.0 * floor(p * ns.z * ns.z);  
  vec4 xn = floor(j * ns.z);
  vec4 yn = floor(j - 7.0 * xn);   
  vec4 x = xn *ns.x + ns.yyyy;
  vec4 y = yn *ns.x + ns.yyyy;
  vec4 h = 1.0 - abs(x) - abs(y);
  vec4 b0 = vec4( x.xy, y.xy);
  vec4 b1 = vec4( x.zw, y.zw);
  vec4 s0 = floor(b0)*2.0 + 1.0;
  vec4 s1 = floor(b1)*2.0 + 1.0;
  vec4 sh = -step(h, vec4(0.0));
  vec4 a0 = b0.xzyw + s0.xzyw*sh.xxyy ;
  vec4 a1 = b1.xzyw + s1.xzyw*sh.zzww ;
  vec3 p0 = vec3(a0.xy,h.x);
  vec3 p1 = vec3(a0.zw,h.y);
  vec3 p2 = vec3(a1.xy,h.z);
  vec3 p3 = vec3(a1.zw,h.w);
  vec4 nm = TInSq(vec4(dot(p0,p0), dot(p1,p1), dot(p2, p2), dot(p3,p3)));
  p0 *= nm.x;
  p1 *= nm.y;
  p2 *= nm.z;
  p3 *= nm.w;
  vec4 M = max(0.6 - vec4(dot(x0,x0), dot(x1,x1), dot(x2,x2), dot(x3,x3)), 0.0);
  M = M * M;
  return 42.0 * dot(M*M, vec4(dot(p0,x0), dot(p1,x1), dot(p2,x2), dot(p3,x3)));
}

void main() 
{
	vec2 p = (gl_FragCoord.xy - 0.5*RENDERSIZE)/max(RENDERSIZE.x,RENDERSIZE.y); 
	vec2 m = (0.5)*pi*vec2(2.0,1.0);
	vec3 col = c1.rgb;
	vec3 pos = normalize(rotate(vec3(p,0.5),vec2(m)));
	float dist = 0.0, T = TIME*rate;
	for(float i = 1.0;i <= 16.0;i++) {
		float flow = abs(snoise(pos*i+vec3(sin(T-atan(T,TIME)),TIME*zrate,cos(T))*(rate*0.1)));
		flow = smoothstep(blur,0.1*sqrt(depth),flow);
		dist = max(dist,flow*(1.0-(i*(1.0-depth))));
	}
	col = mix(c2.rgb,col,1.0-dist);	
	gl_FragColor = vec4(col.rgb, 1.0);
}

