/*{
	"CREDIT": "by mojovideotech",
	"DESCRIPTION": "",
  	"CATEGORIES" : [
    	"generator",
    	"voronoi"
	],
  "INPUTS" : [
	 {
	    "NAME" :      "scale",
	    "TYPE" :      "float",
	    "DEFAULT" :   9.0,
	    "MIN" :       1.5,
	    "MAX" :       18.0
	},
	{
	    "NAME" :      "rate",
		"TYPE" :      "float",
    	"DEFAULT" :   1.5,
    	"MIN" :       0.5,
    	"MAX" :       5.0
  	},
	{
    	"NAME" :      "c1",
    	"TYPE" :      "color",
    	"DEFAULT" :   [ 0.05, 0.1, 0.3, 1.0 ]
  	},
  	{
    	"NAME" :      "c2",
    	"TYPE" :      "color",
    	"DEFAULT" :   [ 0.7, 0.9, 0.0, 1.0 ]
  	},
  	{
    	"NAME" :      "displace",
    	"TYPE" :      "float",
    	"DEFAULT" :   0.25,
    	"MIN" :       0.125,
    	"MAX" :       0.35
  	},
  	{
    	"NAME" :      "gamma",
    	"TYPE" :      "float",
    	"DEFAULT" :   0.125,
    	"MIN" :       0.1,
    	"MAX" :       0.3
  	},
  	{
   		"NAME" : 	"invert",
    	"TYPE" : 	"bool",
     	"DEFAULT" : false
   	}
 ]
}*/


////////////////////////////////////////////////////////////////////
// VoronoiDuplex  by mojovideotech
//
// based on :
// shadertoy.com\/view\/4tsXRH by davidbargo
//
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////////////

#ifdef GL_ES
precision mediump float;
#endif

#define   twpi    6.283185307   // two pi, 2*pi
#define   s45     0.7071        // sin 45

void main() {
	float T = TIME * rate;
    vec4 col = vec4(0.0,0.0,0.0,1.0);
    T *= log(scale);
    vec2 q = gl_FragCoord.xy/RENDERSIZE.yy;
    q.x += 2.0;
    vec2 p = (19.5-scale)*q*mat2(s45, -s45, s45, s45);
    vec2 i = floor(p);    
    vec4 v = vec4(i.xy, i.xy + 1.0);
    v -= 64.0*floor(v*0.015);
    v.xz = v.xz*1.435 + 34.423;
    v.yw = v.yw*2.349 + 183.37;
    v = v.xzxz*v.yyww;
    v *= v;
    v *= T*0.000004 + 0.5;
    vec4 vx = displace*sin(fract(v*0.00047)*twpi);
    vec4 vy = displace*sin(fract(v*0.00074)*twpi);
    vec2 pf = p - i;
    vx += vec4(0.0, 1.0, 0.0, 1.0) - pf.xxxx;
    vy += vec4(0.0, 0.0, 1.0, 1.0) - pf.yyyy;
    v = vx*vx + vy*vy;
    v.xy = min(v.xy, v.zw);
    col.rgb = mix(c1.rgb, c2.rgb, min(v.x,v.y));     
	if (invert) { col.rgb = col.brg; } 
    gl_FragColor = sqrt(max(col, 0.0)-0.2+gamma);
}
