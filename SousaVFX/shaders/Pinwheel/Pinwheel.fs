/*{
	"CREDIT": "by mojovideotech",
  "CATEGORIES" : [
    "generator",
    "2d",
    "rotation"
  ],
  "INPUTS" : [
 {
      "NAME": "center",
      "TYPE": "point2D",
      "MAX": [
        1.75,
        1.0
      ],
      "MIN": [
        -1.75,
        -1.0
      ]
    },
    {
      "NAME": "size",
      "TYPE": "float",
      "DEFAULT": 40.0,
      "MIN": 1.0,
      "MAX": 100.0
    },
    {
      "NAME": "edge",
      "TYPE": "float",
      "DEFAULT": 0.5,
      "MIN": 0.1,
      "MAX": 1.5
    },
    {
      "NAME": "segments",
      "TYPE": "float",
      "DEFAULT": 10.0,
      "MIN": 1.0,
      "MAX": 30.0
    },
    {
      "NAME": "rate",
      "TYPE": "float",
      "DEFAULT": 1.0,
      "MIN": -3.0,
      "MAX": 3.0
    },
    {
      "NAME": "color1",
      "TYPE": "color",
      "DEFAULT": [
        0.1,
        0.2,
        0.8,
        1
      ]
    },
    {
      "NAME": "color2",
      "TYPE": "color",
      "DEFAULT": [
        0.8,
        0.1,
        0.5,
        1
      ]
    }
  ],
  "DESCRIPTION" : "Pinwheel"
}
*/

///////////////////////////////////////////
// Pinwheel  by mojovideotech
//
// based on :
// glslsandbox.com\/e#36277.0
//
// Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.
///////////////////////////////////////////

void main( void ) {
  vec2 p = 1.0/size*((2.0*gl_FragCoord.xy-RENDERSIZE.xy)/RENDERSIZE.y-center);
  float T = TIME*rate;
  vec3 color = vec3(color1.rgb);
  vec2 ro = vec2(T+TIME*0.15*pow(length(p),6.0) + atan(p.y/p.x), length(p));
  if (ro.y < 0.05) {
  	float f = smoothstep(-edge, edge, sin(ro.x*floor(segments)*2.0)/2.0);
  	color += vec3(color2.rgb) * f;
  }
  gl_FragColor = vec4(color, 1.0);
}
