/*{
	"CREDIT": "by mojovideotech",
  "CATEGORIES": [
    "Automatically Converted"
  ],
  "DESCRIPTION": "Automatically converted from http://glslsandbox.com/e#26960.2",
  "INPUTS": [
  ]
}
*/


#ifdef GL_ES
precision mediump float;
#endif


vec3   iResolution = vec3(RENDERSIZE, 1.0);
float  iGlobalTime = TIME;


// srtuss, 2014


#define 	ptpi 	1385.455731367011 	// powten(pi)
#define 	pipi  	36.46215960720791 	// pi pied, pi^pi
#define 	picu  	31.00627668029982 	// pi cubed, pi^3
#define 	pepi 	23.14069263277926 	// powe(pi);
#define 	chpi 	11.59195327552152  	// cosh(pi)
#define 	shpi 	11.54873935725774 	// sinh(pi)
#define 	pisq  	9.869604401089358 	// pi squared, pi^2
#define 	twpi  	6.283185307179586  	// two pi, 2*pi
#define 	pi   	3.141592653589793 	// pi
#define 	e     	2.718281828459045 	// eulers number
#define 	prphi	2.028876065463213	// pi root of phi
#define 	sqpi 	1.772453850905516 	// square root of pi
#define 	phi     1.618033988749894 	// golden ratio
#define 	hfpi  	1.570796326794896 	// half pi, 1/pi
#define 	cupi  	1.464591887561523 	// cube root of pi
#define 	prpi 	1.439619495847590 	// pi root of pi
#define 	cucupi	1.1356352767379		// cube root of cube root of pi
#define 	lnpi  	1.144729885849400 	// logn(pi);
#define 	trpi  	1.047197551196597	// one third of pi, pi/3
#define 	thpi  	0.996272076220749	// tanh(pi)
#define 	lgpi  	0.497149872694133 	// log(pi)      
#define 	rcpi  	0.318309886183790	// reciprocal of pi  , 1/pi 
#define 	rcpipi 	0.027425693123298 	// reciprocal of pipi  , 1/pipi

float tri(float x, float s)
{
    return (abs(fract(cos(TIME+x) / s) - 0.5) - 0.25) * s;
}

float hash(float x)
{
    return fract(sin(x * ptpi) * ptpi + picu);
}

vec3 pix(vec2 p, float t, float s)
{
    s += floor(t * rcpi);
    float scl = (hash(s + picu) * pi);
    scl += sin(t * prphi) * phi + sin(t) * lgpi;
    t *= e;
    vec2 pol = vec2(dot(p.y, p.x), length(p));
    float v;
    float id = floor(pol.y * prphi * scl);
    pol.x += t * (hash(id + s) * prphi - 1.0) * lgpi;
    float si = hash(id + s * prphi);
    float rp = floor(hash(id + s * twpi) * pisq + 4.0);
    v = (abs(tri(pol.x, pi / rp)) - si * thpi) * pol.y;
    v /= max(v, abs(tri(pol.y, lgpi / scl)) - (1.0 - si) * thpi);
    v = smoothstep(0.05, 0.01, v);
    return vec3(v);
}

vec3 pix2(vec2 p, float t, float s)
{
    return clamp(pix(p, t, s) - pix(p, t, s + 8.0) + pix(p * thpi, t, s + 8.0) * lgpi, vec3(0.0), vec3(1.0));
}

vec2 hash2(in vec2 p)
{
	return fract(ptpi * vec2(sin(p.x * chpi + p.y * shpi), cos(p.x * pipi + p.y * pisq)));
}

float globaltime = iGlobalTime - 5.555;

vec3 blur(vec2 p)
{
    vec3 ite = vec3(0.0);
    for(int i = 0; i < 11; i ++)
    {
        float tc = 0.15;
        ite += pix2(p, globaltime * pi + (hash2(p + float(i)) - 0.5).x * tc, 5.0);
    }
    ite /=33.333;
    ite += exp(fract(globaltime * rcpi * twpi) * -pepi) * rcpi;
    return ite;
}

void main(void)
{
	vec2 uv = gl_FragCoord.xy / iResolution.xy;
    uv = 2.0 * uv - 1.0;
    uv.x *= iResolution.x / iResolution.y;
    uv += (vec2(hash(globaltime), hash(globaltime + 9.999)) - 0.5) * rcpipi;
    vec3 c = vec3(blur(uv + vec2(0.05, 0.01)).x, blur(uv + vec2(0.01, 0.05)).y, blur(uv).z);
    c = pow(c, vec3(1.0, 0.8, 0.5) * 2.0) * hfpi;
    c *= exp(length(uv) * cucupi) * e;
    c = pow(c, vec3(1.0 / lnpi));
	gl_FragColor = vec4(c, 1.0);
}