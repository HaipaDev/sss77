/// @description Set scale
if(instance_exists(obj_ship)){
	image_xscale = obj_ship.alarm[2]/obj_ship.alarm2max/60;
	if(obj_ship.alarm[2]<1) image_alpha = 0;
	else image_alpha = global.hud_visibility;
} else {
	image_alpha = 0;	
}