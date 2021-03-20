/// @description Set scale
if(instance_exists(obj_ship)){
	image_xscale = obj_ship.alarm[1]/obj_ship.alarm1max/60;
	if(obj_ship.alarm[1]<1) image_alpha = 0;
	else image_alpha = global.hud_visibility;
	if(obj_ship.powerup=="shadowbt"){sprite_index=spr_gtimer;}
	else{sprite_index=spr_timer;}
} else {
	image_alpha = 0;	
}