/// @description Insert description here
if(armor!=true)draw_text(x-90,y-15,"Damage:");
else draw_text(x-90,y-15,"Healing:");
if(instance_exists(obj_custommode_cntrl)){
	var cntrl = obj_custommode_cntrl;
	draw_text(x,y-15,"Constant");
	draw_text(x,y,string(dmgC));
	draw_text(x,y+15,"Random");
	if(armor!=true)draw_text(x-70,y+15,"Round");
	draw_set_halign(fa_right);
	draw_set_color(c_gray);
	draw_text(x-60,y+30,"From");
	draw_text(x-60,y+47,"To");
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(x,y+30,string(dmgRS));
	draw_text(x,y+47,string(dmgRE));
}