// Max for Live live.dial graphics override by Ess M ... mini version

function lineAngle(startX, startY, angleDeg, offset, length) {
    var angle = angleDeg * (Math.PI / 180); // Convert to radians.
    var cosAngle = Math.cos(angle); // Only need cos(angle) once.
    var sinAngle = Math.sin(angle); // Only need sin(angle) once.
    var startXPos = cosAngle * offset + startX; 
    var startYPos = sinAngle * offset + startY; 
    var endXPos = cosAngle * length + startXPos;
    var endYPos = sinAngle * length + startYPos;

    with (mgraphics) {  
        move_to(startXPos, startYPos)
        line_to(endXPos, endYPos)
    }
}

function drawtext(text,offset_x,offset_y,color)
{
    var textcolor = box.getattr("textcolor")
    var fontsize = box.getattr("fontsize");
    var fontstyle = box.getattr("fontface");
    var bold = fontstyle==1 || fontstyle==3 ? "bold" : 0;
    var italic = fontstyle==3 || fontstyle==3 ? "italic" : 0;

    mgraphics.select_font_face(box.getattr("fontname"),italic,bold);
    mgraphics.set_font_size(box.getattr("fontsize"));
    ascent = mgraphics.font_extents()[0];
    descent = mgraphics.font_extents()[1];
    height = mgraphics.font_extents()[2];

    mgraphics.set_source_rgba(color);
    metric = mgraphics.text_measure(text);
    mgraphics.move_to(offset_x-metric[0]/2, offset_y + descent);
    mgraphics.show_text(text);
}

function remap( x, oMin, oMax, nMin, nMax ){
    //range check
    if (oMin == oMax){
        return None;
    };

    if (nMin == nMax){
        return None
    }

    //check reversed input range
    var reverseInput = false;
    oldMin = Math.min( oMin, oMax );
    oldMax = Math.max( oMin, oMax );
    if (oldMin != oMin){
        reverseInput = true;
    }

    //check reversed output range
    var reverseOutput = false;  
    newMin = Math.min( nMin, nMax )
    newMax = Math.max( nMin, nMax )
    if (newMin != nMin){
        reverseOutput = true;
    };

    var portion = (x-oldMin)*(newMax-newMin)/(oldMax-oldMin)
    if (reverseInput){
        portion = (oldMax-x)*(newMax-newMin)/(oldMax-oldMin);
    };

    var result = portion + newMin
    if (reverseOutput){
        result = newMax - portion;
    }

    return result;
}

function paint() {
	
    var shownum = box.getattr("shownumber")
    var val = box.getvalueof()
    //var val = box.getattr("rawfloat")
    var viewsize = mgraphics.size
    var valrange = box.getattr("_parameter_range")
    var triangle = box.getattr("triangle")
    var initial = box.getattr("_parameter_initial")
    var init_enable = box.getattr("_parameter_initial_enable")
    var name = box.getattr("_parameter_shortname");
    var namelen = name.length;
    var mode = box.getattr("appearance");

    var midpoint = (valrange[0]+valrange[1])/2

    var width = viewsize[0]
    var height = viewsize[1]
    var start

    var ci_p = height/2  // canvas midpoint
    var ci_r = 10 // dial radius

    var needle = box.getattr("activeneedlecolor")
    var dialfg = box.getattr("activefgdialcolor")
    var dial = box.getattr("activedialcolor")
    var tricol = box.getattr("tricolor")
    var fontsize = box.getattr("fontsize");
    var ind_color = box.getattr("needlecolor");

    mgraphics.set_line_width(1.5)
    mgraphics.set_line_cap("round")

    //draw base circle
    mgraphics.set_source_rgba(dial)
    mgraphics.arc(width/2,ci_p,ci_r,0,6.28318530718)
    mgraphics.fill()

    //draw needle
    mgraphics.set_source_rgba(needle)
    lineAngle(width/2,ci_p,-225+(270*remap(val,valrange[0],valrange[1],0,1)),0.5,ci_r-2)
    //mgraphics.set_source_rgba(needle[0],needle[1],needle[2],0.8)
    mgraphics.stroke()

    i_width = width / 2;
    i_height = height / 2;

    // draw grey surrounding
    mgraphics.set_source_rgba(ind_color)
    mgraphics.set_line_width(1)
    mgraphics.arc(i_width,ci_p,ci_r,0,6.28318530718)
    mgraphics.stroke()

    // draw indicators 
    mgraphics.set_line_width(2)
    mgraphics.set_source_rgba(ind_color)

    dotRadius = 13;
    angles = [180, 225, 270, 315, 0];

    for (var i = angles.length - 1; i >= 0; i--) {
        lineAngle(i_width,i_height,angles[i],dotRadius,0.01)
        mgraphics.stroke()
    }

    textHint = box.getattr("hint");
    text = textHint.split(",");
    negText = text[0];
    posText = text[1];

    textOffset = 15

    if (posText != "ignore") {
        drawtext(posText, Math.cos(Math.PI/180*45)*textOffset + i_width, Math.sin(Math.PI/180*45)*textOffset + i_height, ind_color)
    } else {
        lineAngle(i_width,i_height,45,dotRadius,0.01)
        mgraphics.stroke()
    }
    if (negText != "ignore") {
        drawtext(negText, Math.cos(Math.PI/180*135)*textOffset + i_width, Math.sin(Math.PI/180*135)*textOffset + i_height, ind_color)
    } else {
        lineAngle(i_width,i_height,135,dotRadius,0.01)
        mgraphics.stroke()
    }

}

