
const ndegrees = 300;
const magicmath = 0.01745329251994;
var activedialcolor = box.getattr("activedialcolor");
var dialcolor = box.getattr("dialcolor");
var activeneedlecolor = box.getattr("activeneedlecolor");
var needlecolor = box.getattr("needlecolor");
var widgetSize = box.getattr("appearance");
var showName = box.getattr("showname");
var exponent = 1 / box.getattr("_parameter_exponent");
var type = box.getattr("_parameter_type");
var triangle = box.getattr("triangle");


function paint()
{
	var range = box.getattr("_parameter_range");
	var valrange = (type != null && type != 2) ? range[1] - range[0] : range.length - 1;
	var width = mgraphics.size[0];
	var height = mgraphics.size[1]+3;
	var start = (270 - ndegrees * 0.5) * magicmath;
	var end = (270 + ndegrees * 0.5) * magicmath;
	var offset = (!triangle) ? 0 : (ndegrees * 0.5) * magicmath;
	var val = (type != null && type != 2) ? box.getvalueof() - range[0] : parseFloat(box.getvalueof());
	var color = (box.getattr("active")) ? activedialcolor : dialcolor;
	var bgcolor = (box.getattr("active")) ? activeneedlecolor : needlecolor;

	var radius = 17;
	var center = { x: width * 0.5, y: height * 0.5}
	var needleThickness = 2.33;
	// Draw background

	mgraphics.set_line_width(needleThickness);
	mgraphics.arc(center.x, center.y, radius, start, end);
	mgraphics.set_source_rgba(bgcolor);
	mgraphics.stroke();


	// Draw ring to value
	val = Math.pow(val / valrange, exponent) * valrange;
	prop = val / valrange;
	end -= ndegrees * magicmath * (0.999 - prop);

	mgraphics.arc(center.x, center.y , radius, start+offset, end);

	mgraphics.set_source_rgba(color);
	mgraphics.stroke();

	// Draw needle to value
	mgraphics.set_line_cap("round");
	var needleFrom = {x: center.x + 5 * Math.cos(end), y: center.y + 5 * Math.sin(end)};
	var needleTo = {x: center.x + radius * Math.cos(end), y: center.y + radius * Math.sin(end)};
	mgraphics.move_to(needleFrom.x, needleFrom.y);
	mgraphics.line_to(needleTo.x, needleTo.y);

	mgraphics.set_source_rgba(bgcolor);
	mgraphics.stroke();
}
