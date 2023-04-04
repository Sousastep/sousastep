/*{
	"CREDIT": "by mojovideotech",
	"CATEGORIES" : [
    "generator"
  ],
  "DESCRIPTION" : "",
  "INPUTS" : [
	{
		"NAME" : 		"sMin",
		"TYPE" : 		"float",
		"DEFAULT" : 	250.0,
		"MIN" : 		0.0,
		"MAX" : 		450.0
	},
	{
		"NAME" : 		"sMax",
		"TYPE" : 		"float",
		"DEFAULT" : 	620.0,
		"MIN" : 		500.0,
		"MAX" : 		1000.0
	},
	{
		"NAME" : 		"rate",
		"TYPE" : 		"float",
		"DEFAULT" : 	1.0,
		"MIN" : 		-5.0,
		"MAX" : 		5.0
	},
	{
		"NAME" : 		"scale",
		"TYPE" : 		"float",
		"DEFAULT" : 	1.0,
		"MIN" : 		0.1,
		"MAX" : 		10.0
	},
	{
		"NAME" : 		"brightness",
		"TYPE" : 		"float",
		"DEFAULT" :  	0.5,
		"MIN" : 		0.1,
		"MAX" : 		0.9
	},
	{
		"NAME" : 		"Rloops",
		"TYPE" : 		"float",
		"DEFAULT" :	     2.2,
		"MIN" : 		 1.0,
		"MAX" : 	   	 6.0
	},
	{
		"NAME" : 		"Gloops",
		"TYPE" : 		"float",
		"DEFAULT" :	     2.4,
		"MIN" : 		 1.0,
		"MAX" : 	   	 6.0
	},
	{
		"NAME" : 		"Bloops",
		"TYPE" : 		"float",
		"DEFAULT" :	     2.3,
		"MIN" : 		 1.0,
		"MAX" : 	   	 6.0
	},
	{
		"NAME" : 		"Rs",
		"TYPE" : 		"float",
		"DEFAULT" :	     1.0,
		"MIN" : 		 -1.5,
		"MAX" : 	   	 2.5
	},
	{
		"NAME" : 		"Gs",
		"TYPE" : 		"float",
		"DEFAULT" :	     1.0,
		"MIN" : 		 -1.5,
		"MAX" : 	   	 2.5
	},
	{
		"NAME" : 		"Bs",
		"TYPE" : 		"float",
		"DEFAULT" :	     1.0,
		"MIN" : 		 -1.5,
		"MAX" : 	   	 2.5
	},
	{
		"NAME" : 		"Rg",
		"TYPE" : 		"float",
		"DEFAULT" :	     0.0,
		"MIN" : 		 -1.0,
		"MAX" : 	   	 1.0
	},
	{
		"NAME" : 		"Gg",
		"TYPE" : 		"float",
		"DEFAULT" :	     0.0,
		"MIN" : 		 -1.0,
		"MAX" : 	   	 1.0
	},
	{
		"NAME" : 		"Bg",
		"TYPE" : 		"float",
		"DEFAULT" :	     0.0,
		"MIN" : 		 -1.0,
		"MAX" : 	   	 1.0
	}
  ],
   "ISFVSN" : 2.0
}
*/


////////////////////////////////////////////////////////////////////
// PolarGradient  by mojovideotech
//
// based on :
// shadertoy.com//lt2XRW
//
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////////////




#define 	pi   	3.141592653589793 	// pi


float redD(in float iR) { return (sin((iR*pi)*Rloops)+Rs)*brightness; }

float greenD(in float iG) { return (sin((iG*pi)*Gloops)+Gs)*brightness; }

float blueD(in float iB) { return (sin((iB*pi)*Bloops)+Bs)*brightness; }

void main() 
{
    float sLen = 1.0/(sMax - sMin);
    float redP = (582.0 - sMin)*sLen;
    float greenP = (528.0 - sMin)*sLen;
    float blueP = (417.0 - sMin)*sLen;
	vec2 uv = (gl_FragCoord.xy/RENDERSIZE.xy*2.0-1.0)*scale;
    uv.x *= RENDERSIZE.x/RENDERSIZE.y;  
    float r = length(uv)-(TIME * rate)*0.25;
   	float red = redD(r - (redP-0.5))+Rg;
   	float green = greenD(r - (greenP-0.5))+Gg;
    float blue = blueD(r - (blueP-0.5))+Bg; 
 
    gl_FragColor = vec4(red,green,blue,1.0);
}
