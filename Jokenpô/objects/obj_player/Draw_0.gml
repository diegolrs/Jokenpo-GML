/// @description Insert description here
// You can write your code in this editor
draw_self();

var xx = x - 35;
var yy = y - 50;
var ww = xx + 100;
var hh = yy + 20;

draw_set_color(c_white);
draw_text(xx,yy-20,"Elemento: " + string(element));

draw_set_color(c_red);
draw_rectangle(xx,yy,ww,hh,0);

draw_set_color(c_green);
draw_rectangle(xx,yy,xx + life,hh,0);


