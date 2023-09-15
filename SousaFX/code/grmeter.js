/*
Gain Reduction Meter
Nico Starke @ Ableton
April 2018
*/


// mgraphics initialization
mgraphics.init();					// initialize mgraphics
mgraphics.relative_coords = 0;		// coordinate system: x, y, width height
mgraphics.autofill = 0;				// we want to fill the paths ourself

var grval = 0;	

// colors
var bgcolor = [1, 1, 1, 0.18];
var fillcolor = [1., 0.71, 0.2, 1.];

function paint()
{
	with (mgraphics) {	
        set_source_rgba(fillcolor);
        set_line_width(10);
		arc(82.5, 120, 82.5, degtorad(228), degtorad(228+grval));
        stroke();
	}
}

// convert degrees to radians
function degtorad(deg){
	return deg*6.283185307179586/360.;
}
degtorad.local = 1; //private


function msg_float(x){
    grval = x;
    mgraphics.redraw();
}

function setcolor(r, g, b, a){
    fillcolor = [r, g, b, a];
    mgraphics.redraw();
}