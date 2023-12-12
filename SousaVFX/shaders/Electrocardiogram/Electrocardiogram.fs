/*{
  "DESCRIPTION": "Simulates an electrocardiogram read out",
  "CREDIT": "Based on Michael Flenov via geeks3d",
  "CATEGORIES": [
    "Generator"
  ],
  "INPUTS": [
    {
      "NAME": "colorInput",
      "TYPE": "color",
      "DEFAULT": [
        0.6,
        0.9,
        0.8,
        1
      ]
    },
    {
      "NAME": "rate",
      "LABEL": "Window Size",
      "TYPE": "float",
      "DEFAULT": 5,
      "MIN": 0,
      "MAX": 25
    },
    {
      "NAME": "speed",
      "LABEL": "Speed",
      "TYPE": "float",
      "DEFAULT": 5,
      "MIN": 0,
      "MAX": 10
    },
    {
      "NAME": "linewidth",
      "LABEL": "Line Glow",
      "TYPE": "float",
      "DEFAULT": 0.5,
      "MIN": 0,
      "MAX": 0.9
    },
    {
      "NAME": "baseamp",
      "LABEL": "Amplitude 1",
      "TYPE": "float",
      "DEFAULT": 0.25,
      "MIN": 0,
      "MAX": 1
    },
    {
      "NAME": "pulseamp",
      "LABEL": "Amplitude 2",
      "TYPE": "float",
      "DEFAULT": 0.75,
      "MIN": 0,
      "MAX": 1
    },
    {
      "NAME": "modamp",
      "LABEL": "Amplitude 3",
      "TYPE": "float",
      "DEFAULT": 0.1,
      "MIN": 0,
      "MAX": 1
    },
    {
      "NAME": "basefreq1",
      "LABEL": "Frequency 1",
      "TYPE": "float",
      "DEFAULT": 3.5,
      "MIN": 0,
      "MAX": 10
    },
    {
      "NAME": "basefreq2",
      "LABEL": "Frequency 2",
      "TYPE": "float",
      "DEFAULT": 5.5,
      "MIN": 0,
      "MAX": 10
    },
    {
      "NAME": "modfreq",
      "LABEL": "Frequency 3",
      "TYPE": "float",
      "DEFAULT": 0.5,
      "MIN": 0,
      "MAX": 4
    }
  ]
}*/


/*

	Adapted from http://www.geeks3d.com/20111223/shader-library-electrocardiogram-effect-glsl/

*/



void main()	{
	vec2 p = -1.0 + 2.0 * isf_FragNormCoord.xy;
	float x = speed * TIME + rate * p.x;
	float base = (1.0 + baseamp * cos(x*basefreq1 + TIME)) * (1.0 + baseamp * sin(x*basefreq2 + TIME));
	float z = fract(modfreq*x/10.0);
	z = max(z, 1.0-z);
	z = pow(z, 20.0);
	float pulse = pulseamp * exp(-10000.0 * z);
	vec4 ecg_color = colorInput;
	float width_exp = pow(16.0*(1.0-linewidth), 2.0);
	vec4 c = pow(clamp(1.0-abs(p.y-(modamp*base+pulse-1.0)), 0.0, 1.0), width_exp) * ecg_color;
	gl_FragColor = c;
}
