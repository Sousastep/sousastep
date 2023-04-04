/*{
	"CREDIT": "by mojovideotech",
	"DESCRIPTION": "",
  	"CATEGORIES" : [
    "generator"
  ],
  	"INPUTS" : [
   	{
		"NAME" : 		"scramble",
		"TYPE" : 		"point2D",
		"DEFAULT" :		[ 40.0, 100.0 ],
		"MAX" : 		[ 500.0, 500.0 ],
     	"MIN" : 		[ 1.0, 1.0 ]
	},
    {
        "NAME" :        "seed1",
        "TYPE" :        "float",
        "DEFAULT" :     155,
        "MIN" :         34,
        "MAX" :         233
    },
    {
        "NAME" :        "seed2",
        "TYPE" :        "float",
        "DEFAULT" :     377,
        "MIN" :         89,
        "MAX" :         987 
    },
    {
        "NAME" :        "scale",
        "TYPE" :        "float",
        "DEFAULT" :     10.0,
        "MIN" :         0.0,
        "MAX" :         20.0
    },
    {
        "NAME" :        "rate",
        "TYPE" :        "float",
        "DEFAULT" :     1.0,
        "MIN" :         0.1,
        "MAX" :         3.0
    },
    {
        "NAME" :        "C",
        "TYPE" :        "float",
        "DEFAULT" :     2.0,
        "MIN" :         0.0,
        "MAX" :         3.0
    },
    {
        "NAME" :        "M",
        "TYPE" :        "float",
        "DEFAULT" :     1.0,
        "MIN" :         0.0,
        "MAX" :         3.0
    },
    {
        "NAME" :        "Y",
        "TYPE" :        "float",
        "DEFAULT" :     0.5,
        "MIN" :         0.0,
        "MAX" :         3.0
    },
    {
        "NAME" :        "Sat",
        "TYPE" :        "float",
        "DEFAULT" :     2.5,
        "MIN" :         0.0,
        "MAX" :         3.0
    }
  ]
}
*/

////////////////////////////////////////////////////////////////////
// VoronoiCubes  by mojovideotech
//
// based on :
// shadertoy.com/\MdSGRc
// glslsandbox.com\/e#47085.0
//
// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////////////


#ifdef GL_ES
precision mediump float;
#endif

#extension GL_OES_standard_derivatives : enable


#define    c30    0.866025       // cos 30
#define    twpi   6.283185       // two pi, 2*pi

float n1(float n) { return fract(sin(n) * seed1 + seed2); }

vec2 n2(vec2 n) { return fract(sin(n) * seed1 * seed2); }

vec2  n3(vec2  p) { 
	p = vec2(dot(p, n2(vec2(seed1, seed2))), dot(p, vec2(seed2, seed1))); 
	return n2(p); }

vec4 voronoi( in vec2 x, float mode ) {
    vec2 n = floor(x), f = fract(x);
    vec3 m = vec3(8.0);
	float m2 = 0.0;	
    for( int j=-2; j<=2; j++ )
    for( int i=-2; i<=2; i++ ) {
        vec2 g = vec2( float(i),float(j));
        vec2 o = n3( n + g );
        o = 0.5 + 0.5 * sin((TIME*rate) + twpi * o);
		vec2 r = g - f + o;
		vec2 d0 = vec2( sqrt(dot(r,r)), 1.0 );
		vec2 d2 = vec2( max(abs(r.x) * c30 + r.y * 0.5, -r.y), 
				        step(0.0, 0.5 * abs(r.x) + c30 * r.y) * (1.0 + step(0.0, r.x)));
    	vec2 d = mix( d2, d0, fract(mode));
        if( d.x<m.x ) {
			m2 = m.x;
            m.x = d.x;
            m.y = n1( dot(n + g, scramble));
			m.z = d.y;
        }
		else if( d.x<m2 ) {	m2 = d.x; }
    }
    return vec4( m, m2-m.x );
}

void main( void ) 
{
	float mode = mod(TIME / 5.0, 3.0);
	mode = floor(mode) + smoothstep(0.8, 1.0, fract(mode));
    vec2 p = gl_FragCoord.xy/RENDERSIZE.xx;
    vec4 c = voronoi((24.0 - scale) * p, 2.0);
    vec3 col = 0.5 + 0.5 * sin(c.y * Sat + vec3(C, M, Y));
    col *= sqrt(clamp(1.0 - c.x, 0.0, 1.0));
	col *= clamp(0.5 + (1.0 - c.z / 2.0) * 0.5, 0.0, 1.0);
    gl_FragColor = vec4( col, 1.0 );
}