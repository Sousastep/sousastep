const chroma = require("chroma-js");
const Max = require('max-api');
const fs = require('fs');

// for this exercise, I am considering a color palette to be a 5 color array
// From Adobe's color app, this is called  A B C D E where C is typically the base color
// We can think of this set of 5 colors in a variety of ways like:
// ["darkest", "darker", "center", "brighter", "brightest"]
// ["bg_emphasis", "bg", "neutral", "fg", "fg_emphasis"]
// [0, 0.25, 0.5, 0.75, 1.]

let color = {};

color.a = [0.,0.,0.];
color.b = [0.25,0.25,0.25];
color.c = [0.5,0.5,0.5];
color.d = [0.75,0.75,.75];
color.e = [1.,1.,1.];

let base_color = [0.25,0.6,0.9];
let fg_color = [0.5,0.7,0.9];
let bg_color = [0.25,0.5,0.7];

let h_stops = [0, 72, 144, 216, 288];
let c_stops = [100, 100, 100, 100, 100 ];
let l_stops = [0, 25, 50, 75, 100 ];

let h_stops_relative = [0, 0, 0, 0, 0];
let c_stops_relative = [0, 0, 0, 0, 0];
let l_stops_relative = [0, 0, 0, 0, 0 ];

let genmode = 1; // 1 use base_color; 2 use fg_color

let genhue = hue_basegen;
let genchroma = chroma_basegen;
let genlight = light_basegen;
let genfinal = hcl_gen;

let hue_shift = 0;
let hue_step = 0;
let hue_step2 = 0;

let chroma_shift = 0;
let chroma_step = 0;
let chroma_fold = 0;

let light_shift = 0;
let light_step = 10;
let light_fold = 0;

let hcl_mode = "hcl";

function deepcopy(o)
{
	return JSON.parse(JSON.stringify(o));
}

function hcl2gl(c) 
{
	if (hcl_mode == "hsl") {
		return chroma.hsl(c[0],c[1]/100,c[2]/100).gl();	
	} else {
		return chroma.hcl(c[0],c[1],c[2]).gl();	
	}
}

function gl2hcl(c) 
{
	if (hcl_mode == "hsl") {
		let hsl = chroma.gl(c[0],c[1],c[2]).hsl();
		hsl[1] = hsl[1]*100;	
		hsl[2] = hsl[2]*100;	
		return hsl;
	} else {
		return chroma.gl(c[0],c[1],c[2]).hcl();	
	}
}

Max.addHandler("hcl_mode", (...msg) => {
	if (msg.length) {
		hcl_mode = msg[0];
		update();
	}
});

Max.addHandler("color", (...msg) => {
	if (msg.length >= 4) {
		color[msg[0]] = [msg[1], msg[2], msg[3]];
		genhue = nothing;
		genchroma = nothing;
		genlight = nothing;
		genfinal = nothing;
		update();
	}
});

Max.addHandler("base_color", (...msg) => {
	if (msg.length >= 3) {
		base_color = [msg[0], msg[1], msg[2]];
		genmode = 1;
		update();
	}
});

Max.addHandler("base_color_hcl", (...msg) => {
	if (msg.length >= 3) {
		base_color = hcl2gl(msg);
		genmode = 1;
		update();
	}
});

Max.addHandler("fg_color", (...msg) => {
	if (msg.length >= 3) {
		fg_color = [msg[0], msg[1], msg[2]];
		genmode = 2;
		update();
	}
});

Max.addHandler("bg_color", (...msg) => {
	if (msg.length >= 3) {
		bg_color = [msg[0], msg[1], msg[2]];
		genmode = 2;
		update();
	}
});

Max.addHandler("h_stops", (...msg) => {
	h_stops = msg;
	genhue = nothing;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("c_stops", (...msg) => {
	c_stops = msg;
	genchroma = nothing;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("l_stops", (...msg) => {
	l_stops = msg;
	genlight = nothing;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("h_stops_relative", (...msg) => {
	h_stops_relative = msg;
	genhue = hue_relative;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("c_stops_relative", (...msg) => {
	c_stops_relative = msg;
	genchroma = chroma_relative;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("l_stops_relative", (...msg) => {
	l_stops_relative = msg;
	genlight = light_relative;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("hcl_manual", (...msg) => {
	genhue = nothing;
	genchroma = nothing;
	genlight = nothing;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("chroma_gen", (...msg) => {
	genchroma = chroma_gen;
	genfinal = hcl_gen;
	if (msg.length){ 
		chroma_shift = msg[0];
		chroma_step = msg.length > 1 ? msg[1] : 0.;
		chroma_fold = msg.length > 2 ? msg[2] : 0;
	}
	update();
});

Max.addHandler("chroma_basegen", (...msg) => {
	genchroma = chroma_basegen;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("light_gen", (...msg) => {
	genlight = light_gen;
	genfinal = hcl_gen;
	if (msg.length){ 
		light_shift = msg[0];
		light_step = msg.length > 1 ? msg[1] : 0.;
		light_fold = msg.length > 2 ? msg[2] : 0;
	}
	update();
});

Max.addHandler("light_basegen", (...msg) => {
	genlight = light_basegen;
	genfinal = hcl_gen;
	update();
});


Max.addHandler("hue_mono", (...msg) => {
	genhue = hue_mono;
	genfinal = hcl_gen;
	update();
});

Max.addHandler("hue_spread", (...msg) => {
	genhue = hue_spreadgen;
	genfinal = hcl_gen;
	if (msg.length){ 
		hue_shift = msg[0];
		hue_step = msg.length > 1 ? msg[1] : 0.;
		hue_step2 = msg.length > 2 ? msg[2] : hue_step;
	}
	update();
});

Max.addHandler("hue_basegen", (...msg) => {
	genhue = hue_basegen;
	genfinal = hcl_gen;
	update();
});

function nothing()
{

}

function hue_mono()
{
	let c = (genmode == 2) ? fg_color : base_color;
	let hue = gl2hcl(c)[0];
	// hue will be nan for greyscale (problem?)
	h_stops = [hue, hue, hue, hue, hue];
}

function hue_basegen()
{
	if (genmode == 2) {
		h_stops[4] = gl2hcl(fg_color)[0];
		h_stops[3] = gl2hcl(fg_color)[0];
		h_stops[1] = gl2hcl(bg_color)[0];
		h_stops[0] = gl2hcl(bg_color)[0];
		// average? might be better to interpolate via chroma.scale().mode('lab');
		h_stops[2] = (h_stops[1] + h_stops[3]) / 2;
	} else {
		let hue = gl2hcl(base_color)[0];
		h_stops = [hue, hue, hue, hue, hue];
	}
}

function hue_spreadgen()
{
	if (genmode == 2) {
		let hfg = gl2hcl(fg_color)[0] + hue_shift;
		let bfg = gl2hcl(bg_color)[0] + hue_shift;
	
		h_stops[4] =  hfg + hue_step; 
		h_stops[3] =  hfg; 
		h_stops[2] =  (hfg + hbg) / 2; 
		h_stops[1] =  hbg; 
		h_stops[0] =  hbg - hue_step; 
	} else {
		let h = gl2hcl(base_color)[0] + hue_shift;
		
		h_stops[4] =  h + hue_step + hue_step2; 
		h_stops[3] =  h + hue_step; 
		h_stops[2] =  h; 
		h_stops[1] =  h - hue_step; 
		h_stops[0] =  h - hue_step - hue_step2; 
	}
}

function hue_relative()
{
	let h = gl2hcl(base_color)[0];
	h_stops[0] = h_stops_relative[0]+h;
	h_stops[1] = h_stops_relative[1]+h;
	h_stops[2] = h_stops_relative[2]+h;
	h_stops[3] = h_stops_relative[3]+h;
	h_stops[4] = h_stops_relative[4]+h;
}

function chroma_gen()
{
	if (genmode == 2) {
		let fg_hcl = gl2hcl(fg_color);
		let bg_hcl = gl2hcl(bg_color);

		fg_hcl[1] += chroma_shift; 
		bg_hcl[1] += chroma_shift; 

		c_stops[4] = fg_hcl[1] + chroma_step;
		c_stops[3] = fg_hcl[1];
		c_stops[2] = (fg_hcl[1] + bg_hcl[1])/2;
		c_stops[1] = fg_hcl[1];			
		if (chroma_fold) {	
			c_stops[0] = fg_hcl[1] + chroma_step;
		} else {
			c_stops[0] = fg_hcl[1] - chroma_step;
		} 
	} else {
		let hcl = gl2hcl(base_color);
		hcl[1] += chroma_shift;
		
		c_stops[4] = hcl[1] + 2*chroma_step;
		c_stops[3] = hcl[1] + chroma_step;
		c_stops[2] = hcl[1];
		if (chroma_fold) {	
			c_stops[1] = hcl[1] + chroma_step;
			c_stops[0] = hcl[1] + 2*chroma_step;
		} else {	
			c_stops[1] = hcl[1] - chroma_step;
			c_stops[0] = hcl[1] - 2*chroma_step;
		} 
	}		
}

function chroma_basegen()
{
	if (genmode == 2) {
		c_stops[4] = gl2hcl(fg_color)[1];
		c_stops[3] = gl2hcl(fg_color)[1];
		c_stops[1] = gl2hcl(bg_color)[1];
		c_stops[0] = gl2hcl(bg_color)[1];
		// average? might be better to interpolate via chroma.scale().mode('lab');
		c_stops[2] = (c_stops[1] + c_stops[3]) / 2;
	} else {
		let val = gl2hcl(base_color)[1];
		c_stops = [val, val, val, val, val];
	}
}

function chroma_relative()
{
	let c = gl2hcl(base_color)[1];
	c_stops[0] = c_stops_relative[0]+c;
	c_stops[1] = c_stops_relative[1]+c;
	c_stops[2] = c_stops_relative[2]+c;
	c_stops[3] = c_stops_relative[3]+c;
	c_stops[4] = c_stops_relative[4]+c;
}

function light_gen()
{
	if (genmode == 2) {
		let fg_hcl = gl2hcl(fg_color);
		let bg_hcl = gl2hcl(bg_color);

		fg_hcl[2] += light_shift; 
		bg_hcl[2] += light_shift; 

		l_stops[4] = fg_hcl[2] + light_step;
		l_stops[3] = fg_hcl[2];
		l_stops[2] = (fg_hcl[2] + bg_hcl[2])/2;
		l_stops[1] = fg_hcl[2];			
		if (light_fold) {	
			l_stops[0] = fg_hcl[2] + light_step;
		} else {
			l_stops[0] = fg_hcl[2] - light_step;
		} 
	} else {
		let hcl = gl2hcl(base_color);
		hcl[2] += light_shift;
		
		l_stops[4] = hcl[2] + 2*light_step;
		l_stops[3] = hcl[2] + light_step;
		l_stops[2] = hcl[2];
		if (light_fold) {	
			l_stops[1] = hcl[2] + light_step;
			l_stops[0] = hcl[2] + 2*light_step;
		} else {	
			l_stops[1] = hcl[2] - light_step;
			l_stops[0] = hcl[2] - 2*light_step;
		} 
	}	
}

function light_basegen()
{
	if (genmode == 2) {
		l_stops[4] = gl2hcl(fg_color)[2];
		l_stops[3] = gl2hcl(fg_color)[2];
		l_stops[1] = gl2hcl(bg_color)[2];
		l_stops[0] = gl2hcl(bg_color)[2];
		// average? might be better to interpolate via chroma.scale().mode('lab');
		l_stops[2] = (l_stops[1] + l_stops[3]) / 2;
	} else {
		let val = gl2hcl(base_color)[2];
		l_stops = [val, val, val, val, val];
	}
}

function light_relative()
{
	let l = gl2hcl(base_color)[2];
	l_stops[0] = c_stops_relative[0]+l;
	l_stops[1] = c_stops_relative[1]+l;
	l_stops[2] = c_stops_relative[2]+l;
	l_stops[3] = c_stops_relative[3]+l;
	l_stops[4] = c_stops_relative[4]+l;
}

function hcl_gen()
{
	// enforce ranges
	for (let i = 0; i < 5; i++) {
		c_stops[i] = c_stops[i]>100 ? 100 : c_stops[i]<0 ? 0 : c_stops[i];
		l_stops[i] = l_stops[i]>100 ? 100 : l_stops[i]<0 ? 0 : l_stops[i];
		if (!isNaN(h_stops[i])) {
			while (h_stops[i] >= 360) {
				h_stops[i] -= 360;
			}
			while (h_stops[i] < 0) {
				h_stops[i] += 360;
			}
		}
	}

	color.a = hcl2gl([h_stops[0],c_stops[0],l_stops[0]]);
	color.b = hcl2gl([h_stops[1],c_stops[1],l_stops[1]]);
	color.c = hcl2gl([h_stops[2],c_stops[2],l_stops[2]]);
	color.d = hcl2gl([h_stops[3],c_stops[3],l_stops[3]]);
	color.e = hcl2gl([h_stops[4],c_stops[4],l_stops[4]]);
}

function modename()
{
	let name = "manual_rgb";
	
	if (genfinal == hcl_gen) {
		if ((genhue == nothing) && 
			(genchroma == nothing) && 
			(genlight == nothing))
		{
			name = "manual_hcl";
		} else {
			if (genmode == 2) {
				name = "dual_gen_hcl";
			} else {
				name = "single_gen_hcl";
			}
		}
	}
	return name;
}

function addextrainfo(output)
{
	output.mode = modename();
	if (genmode == 2) {
		output.fg_color = fg_color;
		output.bg_color = bg_color;
	} else {	
		output.base_color = base_color;
	}
	if (genfinal == hcl_gen) {
		if (genmode == 2) {
			output.fg_color_hcl = gl2hcl(fg_color);
			output.bg_color_hcl = gl2hcl(bg_color);
		} else {	
			output.base_color_hcl = gl2hcl(base_color);
		}

		if (genhue == nothing) {
			output.hue_gen = "manual";
		} else if (genhue == hue_basegen) {
			output.hue_gen = "hue_base";
		} if (genhue == hue_spreadgen) {
			output.hue_gen = {};
			output.hue_gen.type = "step";
			output.hue_gen.shift = hue_shift;
			output.hue_gen.step1 = hue_step;
			output.hue_gen.step2 = hue_step2;
		}

		if (genchroma == nothing) {
			output.chroma_gen = "manual";
		} else if (genchroma == chroma_basegen) {
			output.chroma_gen = "chroma_base";
		} if (genchroma == chroma_gen) {
			output.chroma_gen = {};
			output.chroma_gen.type = "step";
			output.chroma_gen.shift = chroma_shift;
			output.chroma_gen.step = chroma_step;
			output.chroma_gen.fold = chroma_fold;
		}

		if (genlight == nothing) {
			output.light_gen = "manual";
		} else if (genlight == light_basegen) {
			output.light_gen = "light_base";
		} if (genlight == light_gen) {
			output.light_gen = {};
			output.light_gen.type = "step";
			output.light_gen.shift = light_shift;
			output.light_gen.step = light_step;
			output.light_gen.fold = light_fold;
		}

		output.h_stops = h_stops;
		output.c_stops = c_stops;
		output.l_stops = l_stops;
		output.a_hcl = gl2hcl(color.a);
		output.b_hcl = gl2hcl(color.b);
		output.c_hcl = gl2hcl(color.c);
		output.d_hcl = gl2hcl(color.d);
		output.e_hcl = gl2hcl(color.e);
	}
}


function update()
{

	genhue();
	genchroma();
	genlight();
	genfinal();

	let output = deepcopy(color);
	addextrainfo(output);
	Max.outlet(output);
}