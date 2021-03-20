/// @description Draw
draw_text(x-90,y,"Frequency:");
if(instance_exists(obj_custommode_cntrl)){
	draw_text(x,y-27.5,"Disabled");
	draw_text(x,y-15,"Constant");
	draw_text(x,y,string(dmgC)+"s");
	draw_text(x,y+15,"Random");
	draw_set_halign(fa_right);
	draw_set_color(c_gray);
	draw_text(x-60,y+30,"From");
	draw_text(x-60,y+47,"To");
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(x,y+30,string(dmgRS)+"s");
	draw_text(x,y+47,string(dmgRE)+"s");
}