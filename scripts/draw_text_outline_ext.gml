/// draw_text_outline_ext(x, y, text, textColor, outlineColor, sep, w);

var xx=argument0;
var yy=argument1;
var text=argument2;
var tcolor=argument3;
var ocolor=argument4;
var sep=argument5;
var w=argument6;
 
var pcolor=draw_get_color();
 
draw_set_color(ocolor);
draw_text_ext(xx-1, yy, text, sep, w);
draw_text_ext(xx+1, yy, text, sep, w);
draw_text_ext(xx, yy-1, text, sep, w);
draw_text_ext(xx, yy+1, text, sep, w);
 
draw_set_color(tcolor);
draw_text_ext(xx, yy, text, sep, w);
