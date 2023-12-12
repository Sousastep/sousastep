/*{
  "CREDIT": "by mojovideotech",
  "DESCRIPTION": "",
  "CATEGORIES": [
    "XXX"
  ],
  "INPUTS": [
    {
      "NAME": "size",
      "TYPE": "float",
      "DEFAULT": -0.27,
      "MIN": -3,
      "MAX": 3
    },
    {
      "NAME": "rate",
      "TYPE": "float",
      "DEFAULT": 0.16,
      "MIN": -1,
      "MAX": 1
    },
    {
      "NAME": "morph",
      "TYPE": "float",
      "DEFAULT": 0.28,
      "MIN": 0.1,
      "MAX": 1
    },
    {
      "NAME": "mixerR",
      "TYPE": "float",
      "DEFAULT": 0.47,
      "MIN": 0.125,
      "MAX": 0.999
    },
    {
      "NAME": "mixerG",
      "TYPE": "float",
      "DEFAULT": 0.61,
      "MIN": 0.125,
      "MAX": 0.999
    },
    {
      "NAME": "mixerB",
      "TYPE": "float",
      "DEFAULT": 0.51,
      "MIN": 0.125,
      "MAX": 0.999
    },
    {
      "NAME": "offset",
      "TYPE": "point2D",
      "DEFAULT": [
        -9,
        6
      ],
      "MAX": [
        10,
        10
      ],
      "MIN": [
        -10,
        -10
      ]
    },
    {
      "NAME": "pushX",
      "TYPE": "float",
      "DEFAULT": -0.78,
      "MIN": -3,
      "MAX": 3
    },
    {
      "NAME": "pushY",
      "TYPE": "float",
      "DEFAULT": -1.45,
      "MIN": -3,
      "MAX": 3
    },
    {
      "NAME": "Vshift",
      "TYPE": "float",
      "DEFAULT": 1.1,
      "MIN": 0.5,
      "MAX": 4
    },
    {
      "NAME": "Vzoom",
      "TYPE": "float",
      "DEFAULT": 0.54,
      "MIN": -0.5,
      "MAX": 4
    },
    {
      "NAME": "phase",
      "TYPE": "float",
      "DEFAULT": 1.41,
      "MIN": 0.0001,
      "MAX": 2
    },
    {
      "NAME": "brightness",
      "TYPE": "float",
      "DEFAULT": 0.09,
      "MIN": 0.001,
      "MAX": 0.667
    }
  ]
}*/

////////////////////////////////////
// FantasyEventHorizon  by mojovideotech
//
// based on :
// http://www.interactiveshaderformat.com/sketches/910
//
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.
////////////////////////////////////

void main() {
	vec2 R = RENDERSIZE.xy; 
	vec2 I = vec2(gl_FragCoord.x,gl_FragCoord.y*Vshift);
	I.y *= Vshift;
	I.x -= 0.5; R.y *= Vzoom;
    float a = (I=(I+I-R)/I.y).y*pushX;
    vec2 S = vec2(mix(mod(R,I),vec2(R.x,I.y),morph));
    float b = (S=(I+S-R)/R.x).x*pushY;
	R = sin(6.0*vec2(I.x/a,a/b+(rate*TIME))*(3.1-size));
	S = sin(6.0*vec2(R.x/b,a/b+(rate*-TIME))*offset);
	S -= (R + vec2(R.y, -R.x))*sqrt(phase);
	vec3 G = vec3(abs((R.x*R.y) - pow(R.x*S.y,mix(a*a,b*b,mixerR))*b)*a,
						(mix(pow(R.x*S.y,a*b),sqrt(S.x*R.y),mixerG)*b)*a,
						mix(mod(R.x*R.y,R.x*S.y)*a,(S.x*S.y)*b,mixerB)*a);
	G = pow(brightness * G, vec3(mixerR,mixerG,mixerB));
	gl_FragColor = vec4(vec3(G), 1.0);
}

