/*{
	"CREDIT": "by mojovideotech",
	"CATEGORIES": [
		"generator"
	],
	"INPUTS": [
		{
			"NAME" : 		"center",
			"TYPE" : 		"point2D",
			"DEFAULT" :		[ 0.0, 0.0 ],
			"MAX" : 		[ 1.0, 1.0 ],
     		"MIN" : 		[ -1.0, -1.0 ]
		},
		{
			"NAME" : 		"grow",
			"TYPE" : 		"float",
			"DEFAULT" : 	1.0,
			"MIN" : 		0.1,
			"MAX" : 		2.0
		},
		{
			"NAME" : 		"rate",
			"TYPE" : 		"float",
			"DEFAULT" : 	2.5,
			"MIN" : 		0.0,
			"MAX" : 		5.0
		},
		{
			"NAME" : 		"contour",
			"TYPE" : 		"float",
			"DEFAULT" :		16.0,
			"MIN" : 		1.0,
			"MAX" : 		20.0
		},
		{
			"NAME" : 		"radius1",
			"TYPE" : 		"float",
			"DEFAULT" : 	0.1,
			"MIN" : 		0.01,
			"MAX" : 		3.0
		},
		{
			"NAME" : 		"radius2",
			"TYPE" : 		"float",
			"DEFAULT" : 	0.5,
			"MIN" : 		0.01,
			"MAX" : 		2.0
		},
		{
			"NAME" : 		"rays",
			"TYPE" : 		"float",
			"DEFAULT" : 	100,
			"MIN" : 		20.0,
			"MAX" : 		500.0
		},
		{
			"NAME" : 		"detail",
			"TYPE" : 		"float",
			"DEFAULT" :  	0.05,
			"MIN" : 		0.01,
			"MAX" : 		0.5
		},
		{
			"NAME" : 		"nudge",
			"TYPE" : 		"float",
			"DEFAULT" : 	0.0,
			"MIN" : 		-1.5,
			"MAX" : 		1.5
		},
	 	{
     		"NAME" : 		"edge",
      		"TYPE" :		"float",
      		"DEFAULT" :		0.5,
      		"MIN" : 		0.1,
      		"MAX" : 		1.0
    	},
    	{
			"NAME" : 		"freq",
			"TYPE" : 		"float",
			"DEFAULT" : 	8.0,
			"MIN" : 		1.0,
			"MAX" : 		16.0
		},
    	{
      		"NAME" : 		"hue",
      		"TYPE" : 		"float",
      		"DEFAULT" :		1.0,
      		"MIN" : 		0.0,
      		"MAX" : 		2.0
    	},
    	{
      		"NAME" : 		"tint",
      		"TYPE" : 		"float",
      		"DEFAULT" :		1.0,
      		"MIN" : 		0.0,
      		"MAX" : 		2.0
    	},
    	{
      		"NAME": 		"fractnoise",
      		"TYPE": 		"bool",
      		"DEFAULT": 		"FALSE"
    	}

	]
}
*/

////////////////////////////////////////////////////////////
// PlasmaEmitter  by mojovideotech
//
// based on : 
// Light Orb  by Hadyn Lander  shadertoy/ldjcWy
// 3D noise by Nikita Miropolskiy  shadertoy/XsX3zB
//
// Creative Commons Attribution-NonCommercial-ShareAlike 3.0
////////////////////////////////////////////////////////////


vec3 random3(vec3 c) {
	float j = 4096.0*sin(dot(c,vec3(17.0, 59.4, 15.0)));
	vec3 r;
	r.z = fract(512.0*j);
	j *= .125;
	r.x = fract(512.0*j);
	j *= .125;
	r.y = fract(512.0*j);
	return r-0.5;
}

const float F3 =  0.3333333;
const float G3 =  0.1666667;

float simplex3d(vec3 p) {
	 vec3 s = floor(p + dot(p, vec3(F3)));
	 vec3 x = p - s + dot(s, vec3(G3));
	 vec3 e = step(vec3(0.0), x - x.yzx);
	 vec3 i1 = e*(1.0 - e.zxy);
	 vec3 i2 = 1.0 - e.zxy*(1.0 - e);
	 vec3 x1 = x - i1 + G3;
	 vec3 x2 = x - i2 + 2.0*G3;
	 vec3 x3 = x - 1.0 + 3.0*G3;
	 vec4 w, d;
	 w.x = dot(x, x);
	 w.y = dot(x1, x1);
	 w.z = dot(x2, x2);
	 w.w = dot(x3, x3);
	 w = max(0.6 - w, 0.0);
	 d.x = dot(random3(s), x);
	 d.y = dot(random3(s + i1), x1);
	 d.z = dot(random3(s + i2), x2);
	 d.w = dot(random3(s + 1.0), x3);
	 w *= w;
	 w *= w;
	 d *= w;
	 return dot(d, vec4(rays));
}

const mat3 rot1 = mat3(-0.37, 0.36, 0.85,-0.14,-0.93, 0.34,0.92, 0.01,0.4);
const mat3 rot2 = mat3(-0.55,-0.39, 0.74, 0.33,-0.91,-0.24,0.77, 0.12,0.63);
const mat3 rot3 = mat3(-0.71, 0.52,-0.47,-0.08,-0.72,-0.68,-0.7,-0.45,0.56);

float simplex3d_fractal(vec3 m) {
    return   0.5333333*simplex3d(m*rot1)
			+0.2666667*simplex3d(2.0*m*rot2)
			+0.1333333*simplex3d(4.0*m*rot3)
			+0.0666667*simplex3d(8.0*m);
}

float getNoiseValue(vec2 p, float t) {
    vec3 p3 = vec3(p.x, p.y, 0.0) + vec3(0.0, 0.0, t*0.025);
    float n;
    if (fractnoise) { n = simplex3d_fractal(p3*freq+freq); }
    else n = simplex3d(p3*freq*freq);
	return 0.5 + 0.5*n;
}

void main(void) {
    float T = rate*TIME;
    float b = 1.0/detail;
	vec2 p = (gl_FragCoord.xy / RENDERSIZE.y) - center;
    float aspect = RENDERSIZE.x/RENDERSIZE.y;
    vec2 pos = p-vec2(0.5*aspect, 0.5);
    p = vec2(0.5*aspect, 0.5)+normalize(pos)*min(length(pos)+nudge*radius1*radius2, radius1*radius2);    
    float noise = getNoiseValue(b*0.25*p, T);
    float dist = clamp(1.0-length(pos)/radius2, 0.0, 1.0);
    float sd = dist * noise;
    float h, f;
    h = 1.0-clamp(abs(dist-(1.0-radius1))/radius1, 0.0, 1.0);
    h = pow(h, 21.0 - contour);    
    h = clamp(0.9*h, 0.0, 1.0);
    float innerBall = clamp(abs(dist-(1.0-radius1))/radius1, 0.0, 1.0);
    innerBall = smoothstep(0.5, 0.85, innerBall);
    innerBall += noise;
    f = mix( (noise*grow+h)*h + innerBall, noise*grow+h, step(dist, 1.0-radius1));
    f = smoothstep(edge,edge+0.1, f);
    
    vec3 colorNoise;
    colorNoise.x	= getNoiseValue(b*0.25*p, 10.0+T);
    colorNoise.y 	= getNoiseValue(b*0.25*p, 00.0+T);
    colorNoise.z	= getNoiseValue(b*0.25*p, 30.0+T);
    colorNoise.x = smoothstep(edge,edge+0.1, colorNoise.x);
    colorNoise.y = smoothstep(edge,edge+0.1, colorNoise.y);
    colorNoise.z = smoothstep(edge,edge+0.1, colorNoise.z);
    vec3 col = mix(vec3(hue+tint, colorNoise.x, 2.0-hue), vec3(colorNoise.x, 2.0-tint, abs(hue-tint)), colorNoise.y);
    col += vec3(1.0) * (pow(clamp(dist+radius1, 0.0, 0.0), 8.0));
    col *= f;
    vec3 bgColor = mix(vec3(0.0,0.0,0.5), vec3(0.0,0.5,0.5), dist*detail);
    bgColor *= vec3(1.0,1.0,1.0) * atan(dist, T);
    col += bgColor;
    
	gl_FragColor = vec4(col,1.0);
}


