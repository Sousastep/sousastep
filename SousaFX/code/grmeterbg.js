/*
Gain Reduction Meter (Background)
Nico Starke @ Ableton
April 2018
*/


// mgraphics initialization
mgraphics.init();					// initialize mgraphics
mgraphics.relative_coords = 0;		// coordinate system: x, y, width height
mgraphics.autofill = 0;				// we want to fill the paths ourself

// colors
var bgcolor = [1, 1, 1, 0.08];
var linecolor = [1, 1, 1, 0.18];
var textcolor = [1, 1, 1, 0.46];

function paint()
{
	with (mgraphics) {

	    // meter bg
        set_source_rgba(bgcolor);
        set_line_width(10);
		arc(82.5, 120, 82.5, degtorad(228), degtorad(312));
        stroke();
        
        // dashes
        set_source_rgba(linecolor);
        set_line_width(1);
        move_to(24, 54);
        line_to(20.5, 50);
        stroke();

        move_to(52, 37.5);
        line_to(50, 33.5);
        stroke();

        move_to(83, 32);
        line_to(83, 27);
        stroke();

        move_to(115, 38);
        line_to(117., 34);
        stroke();

        move_to(141, 54);
        line_to(144.5, 50);
        stroke();

        // numbers
        set_source_rgba(textcolor);
        select_font_face("Ableton Sans Medium");
		set_font_size(9.5);

		identity_matrix();
        translate(15, 48);
		rotate(degtorad(-39));
		move_to(0, 0);
		text_path("0");
		fill();

		identity_matrix();
        translate(73, 22);
		move_to(0, 0);
		text_path("-24");
		fill();

		identity_matrix();
        translate(141, 40);
		rotate(degtorad(39));
		move_to(0, 0);
		text_path("-48");
		fill();
	}
}

// convert degrees to radians
function degtorad(deg){
	return deg*6.283185307179586/360.;
}
degtorad.local = 1; //private
