/*{
  "CREDIT": "by mojovideotech",
  "CATEGORIES" : [
    "generator",
    "circle"
  ],
  "INPUTS" : [
	{
		"NAME" : 		"radius1",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.75,
		"MIN" : 		0.01,
		"MAX" : 		0.99
	},
	{
		"NAME" : 		"radius2",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.88,
		"MIN" : 		0.01,
		"MAX" : 		0.99
	},
	{
		"NAME" : 		"rate",
		"TYPE" : 		"float",
		"DEFAULT" : 	33.0,
		"MIN" : 		-100.0,
		"MAX" : 		100.0
	},
	{
		"NAME" : 		"sectors",
		"TYPE" : 		"float",
		"DEFAULT" :	     19.0,
		"MIN" : 		 12.0,
		"MAX" : 	   	 180.0
	},
	{
		"NAME" : 		"thickness",
		"TYPE" : 		"float",
		"DEFAULT" :  	0.83,
		"MIN" : 		0.1,
		"MAX" : 		1.0
	},
	{
		"NAME" : 		"edge",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.03,
		"MIN" : 		0.01,
		"MAX" : 		0.9
	},
	{
		"NAME" : 		"blur",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.25,
		"MIN" : 		0.1,
		"MAX" : 		2.0
	},
	{
		"NAME" : 		"tint",
		"TYPE" : 		"float",
		"DEFAULT" : 	1.0,
		"MIN" : 		0.0,
		"MAX" : 		1.0
	},
	{
		"NAME" : 		"hue",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.35,
		"MIN" : 		0.0,
		"MAX" : 		1.0
	}
  ]
}
*/

////////////////////////////////////////////////////////////////////
// BusyBotCircle  by mojovideotech
//
// based on:
// loading circle by Catzpaw 2018
// glslsandbox.com\/e#46416.0
//
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////////////


#ifdef GL_ES
precision mediump float;
#endif

#define 	twpi  	6.2831853  	// two pi, 2*pi

vec2 polar(vec2 p) {
	float l = pow(length(p), 0.4), a = atan(-p.x, p.y);
	return vec2(a, l);
}

float ribbon(vec2 p, vec2 r) { return smoothstep(r.x,r.x+edge,p.y)*smoothstep(r.y+edge,r.y,p.y); }

float stripe(vec2 p) {
	p.x = mod(p.x + floor(TIME*rate) * twpi/sectors, twpi);
	return smoothstep(thickness+blur, thickness, abs(cos(p.x*sectors*0.5)))*(1.0-floor(p.x*sectors/twpi)/sectors);}

void main(void) 
{
	vec2 p = polar((gl_FragCoord.xy*2.0-RENDERSIZE.xy)/min(RENDERSIZE.x,RENDERSIZE.y));
	vec2 r;
	if (radius2<radius1) { r = vec2(radius2, radius1); }
	else r = vec2(radius1, radius2);
	float v = ribbon(p, r)*stripe(p);
	gl_FragColor = vec4(mix(vec3(0.0), vec3(1.0 - tint, hue, tint) + 1.0, v), v);
}