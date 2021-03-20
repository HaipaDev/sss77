/// @description Insert description here
draw_text(x-90,y,"Frequency:");	
if(instance_exists(obj_custommode_cntrl)){
	if(obj_custommode_cntrl.waves_frequency>0)draw_text(x,y,string(obj_custommode_cntrl.waves_frequency)+"pt");
	if(obj_custommode_cntrl.waves_frequency==0)draw_text(x,y,"Never");
}