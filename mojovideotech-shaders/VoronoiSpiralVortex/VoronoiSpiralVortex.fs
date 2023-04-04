/*{
	"CREDIT": "by mojovideotech",
	"DESCRIPTION": "",
	"CATEGORIES": [
		"generator",
		"Voronoi",
		"Vortex"
	],
  "INPUTS" : [		
  	{
		"NAME" : 		"center",
		"TYPE" : 		"point2D",
		"DEFAULT" :		[ 0.5, 0.5 ],
		"MAX" : 		[ 1.0, 1.0 ],
     	"MIN" : 		[ 0.0, 0.0 ]
	},
	{
		"NAME" : 		"brightness",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.4,
		"MIN" : 		0.01,
		"MAX" : 		0.99
	},
	{
		"NAME" : 		"rate",
		"TYPE" : 		"float",
		"DEFAULT" : 	2.0,
		"MIN" : 		-5.0,
		"MAX" : 		5.0
	},
	{
		"NAME" : 		"divisions",
		"TYPE" : 		"float",
		"DEFAULT" : 	9.0,
		"MIN" : 		1.0,
		"MAX" : 		40.0
	},
	{
		"NAME" : 		"loops",
		"TYPE" : 		"float",
		"DEFAULT" : 	2.0,
		"MIN" : 		1.0,
		"MAX" : 		9.0
	},
 	{
      	"NAME" :		"offset1",
      	"TYPE" :		"float",
      	"DEFAULT" :		0.75,
      	"MIN" :			-1.0,
      	"MAX" :			1.0
    },
    {
		"NAME" : 		"offset2",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.025,
		"MIN" : 		-1.0,
		"MAX" : 		1.0
	},
	{
		"NAME" : 		"shape",
		"TYPE" : 		"float",
		"DEFAULT" : 	0.125,
		"MIN" : 		0.01,
		"MAX" : 		0.5
	},
 	{
      	"NAME" :		"R",
      	"TYPE" :		"float",
      	"DEFAULT" :		80.0,
      	"MIN" :			0.0,
      	"MAX" :			100.0
    },
    {
      	"NAME" :		"G",
      	"TYPE" :		"float",
      	"DEFAULT" :		40.0,
      	"MIN" :			0.0,
      	"MAX" :			100.0
    },
 	{
      	"NAME" :		"B",
      	"TYPE" :		"float",
      	"DEFAULT" :		10.0,
      	"MIN" :			0.0,
      	"MAX" :			100.0
    },
    {
		"NAME" : 		"invert",
    	"TYPE" : 		"bool",
    	"DEFAULT" : 	false
    }
  ],
    "ISFVSN" : 2.0
}
*/

////////////////////////////////////////////////////////////
// VoronoiSpiralVortex   by mojovideotech
//
// based on 
// shadertoy.com\/4tXGW4
//
// Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////

#define		rctwpi	0.159154943091895     	// reciprocal of twpi  , 1/2*pi 

void main() 
{
	vec2  p = (gl_FragCoord.xy - RENDERSIZE.xy*center)-0.5;
	float d = length(p) / RENDERSIZE.y, x = pow(d, shape), y = atan(p.x, p.y) * rctwpi;
	float T = TIME * rate * 0.01, M = floor(divisions) * 2.0, c = 1.0, z = 0.0;
	for (float i = 1.0; i < 9.0; ++i) {   
		z = y;
		c = min(c, length(fract(vec2(x - T*i*offset1, fract(z - i*offset1)*0.5)*M)*2.0-1.0));
		y += sin(T*offset2)*i;
		if (i >= loops) { break; }
	}
	float f = c*d*d*(brightness-d);
	vec3 g = vec3(d+R*f,d+G*f,d+B*f);
	if (invert) { g.rgb = g.brg; } 
	gl_FragColor = vec4(g,1.0);
}

