/// @description Insert description here
draw_text(x-90,y,"Frequency:");	
if(instance_exists(obj_custommode_cntrl)){
	draw_text(x,y,string(obj_custommode_cntrl.powerup_frequency)+"s");
	if(obj_custommode_cntrl.powerup_frequency<0.3)draw_text_color(x,y+8,"Warning!",c_red,c_red,c_red,c_red,.4);
}