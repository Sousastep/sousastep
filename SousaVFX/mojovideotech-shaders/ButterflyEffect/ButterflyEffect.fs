/*{
	"CREDIT": "by mojovideotech",
	"DESCRIPTION": "",
	"CATEGORIES": [
	],
  "INPUTS": [
    {
      "MAX": [
        1,
        1
      ],
      "MIN": [
        0,
        0
      ],
      "DEFAULT":[0.5,0.4],
      "NAME": "mouse",
      "TYPE": "point2D"
    },
      	{
            "NAME": "rate",
            "TYPE": "float",
           "DEFAULT": 1.0,
            "MIN": 0.1,
            "MAX": 2.5
        },
         {
            "NAME": "phase",
            "TYPE": "float",
           "DEFAULT": 1.0,
            "MIN": 0.1,
            "MAX": 5.0
        },
          {
            "NAME": "freq",
            "TYPE": "float",
           "DEFAULT": 0.5,
            "MIN": 0.01,
            "MAX": 4.0
        },
          {
            "NAME": "amplitude",
            "TYPE": "float",
           "DEFAULT": 100,
            "MIN": 10,
            "MAX": 1000
        },
          {
            "NAME": "zoom",
            "TYPE": "float",
           "DEFAULT": 450,
            "MIN": 10,
            "MAX": 500
        },
          {
            "NAME": "offset",
            "TYPE": "float",
           "DEFAULT": 1.0,
            "MIN": -2.0,
            "MAX": 3.0
        },
		 {
            "NAME": "R",
            "TYPE": "float",
           "DEFAULT": 0.5,
            "MIN": 0.0,
            "MAX": 0.9
        },
         {
            "NAME": "G",
            "TYPE": "float",
           "DEFAULT": 0.5,
            "MIN": 0.0,
            "MAX": 0.9
        },
         {
            "NAME": "B",
            "TYPE": "float",
           "DEFAULT": 0.5,
            "MIN": 0.0,
            "MAX": 0.9
        }
  ]
}
*/

// ButterflyEffect by mojovideotech
// based on :
// http://glslsandbox.com/e#26991.0

#ifdef GL_ES
precision highp float;
#endif


void main( void ) {
    float T = TIME * rate;
	vec2 position = ( gl_FragCoord.xy / RENDERSIZE.xy * 2.0 ) - offset;
	float aspect = RENDERSIZE.x / RENDERSIZE.y;
	position *= 511.0 - zoom;
	position.x *= aspect;
	vec2 m = mouse * 2.0 - 1.0;
	     m *= mouse.yx * 2.0 - 2.0;
	m *= amplitude;
	m.x *= aspect;
	float color = 0.0;
	color += sin((3.333*freq) * (length(position) - T * (4.0*phase)));
	color += sin((3.0*freq) * (distance(m, position) - T * (3.0*phase)));
	color /= sin((3.0*freq) * (distance(-m, position) - T * (3.25*phase)));
	gl_FragColor = vec4( vec3( color * (0.1+R) , color * (0.1+G), color * (0.1+B)), 1.0 );

}