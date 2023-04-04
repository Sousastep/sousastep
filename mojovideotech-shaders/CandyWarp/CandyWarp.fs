/*{
	"CREDIT": "by mojovideotech",
	"CATEGORIES" : [
    "generator",
    "warp"
  ],
  "INPUTS" : [
	{
		"NAME" : 		"scale",
		"TYPE" : 		"float",
		"DEFAULT" : 	84.0,
		"MIN" : 		10.0,
		"MAX" : 		100.0
	},
	{
		"NAME" : 		"cycle",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.4,
		"MIN" : 		0.01,
		"MAX" : 		0.99
	},
	{
		"NAME" : 		"thickness",
		"TYPE" : 		"float",
		"DEFAULT" :  	0.1,
		"MIN" : 		-0.5,
		"MAX" : 		1.0
	},

	{
		"NAME" : 		"loops",
		"TYPE" : 		"float",
		"DEFAULT" :	    61.0,
		"MIN" : 		10.0,
		"MAX" : 		100.0
	},
	{
		"NAME" : 		"warp",
		"TYPE" : 		"float",
		"DEFAULT" : 	2.5,
		"MIN" : 		-5.0,
		"MAX" : 		5.0
	},
	{
      	"NAME" : 		"hue",
      	"TYPE" : 		"float",
      	"DEFAULT" :		0.33,
      	"MIN" : 		-0.5,
      	"MAX" : 		0.5
   	},
   	{
      	"NAME" : 		"tint",
      	"TYPE" : 		"float",
      	"DEFAULT" :		0.1,
      	"MIN" : 		-0.5,
      	"MAX" : 		0.5
    },
    {
		"NAME" : 		"rate",
		"TYPE" : 		"float",
		"DEFAULT" : 	1.25,
		"MIN" : 		-3.0,
		"MAX" : 		3.0
	},
	    	{
   		"NAME" : 		"invert",
     	"TYPE" : 		"bool",
     	"DEFAULT" : 	false
   	}
  ]
}
*/

////////////////////////////////////////////////////////////
// CandyWarp  by mojovideotech
//
// based on :  
// glslsandbox.com/e#38710.0
// Posted by Trisomie21
// modified by @hintz
//
// Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////




void main(void)
{
	float s = RENDERSIZE.y / scale;
	float radius = RENDERSIZE.x / cycle;
	float gap = s * (1.0 - thickness);
	vec2 pos = gl_FragCoord.xy - RENDERSIZE.xy * 0.5;
	float d = length(pos);
	float T = TIME * rate;
	d += warp * (sin(pos.y * 0.25 / s + T) * sin(pos.x * 0.25 / s + T * 0.5)) * s * 5.0;
	float v = mod(d + radius / (loops * 2.0), radius / loops);
	v = abs(v - radius / (loops * 2.0));
	v = clamp(v - gap, 0.0, 1.0);
	d /= radius - T;
	vec3 m = fract((d - 1.0) * vec3(loops * hue, -loops, loops * tint) * 0.5);
	if (invert) 	gl_FragColor = vec4(m / v, 1.0);
	else gl_FragColor = vec4(m * v, 1.0);
}