/// @description Set scale
if(instance_exists(obj_ship)){
	image_xscale = obj_ship.alarm[3]/obj_ship.alarm3max/60;
	if(room==rm_space or room==rm_space_hr){
		if(obj_ship.invulnerable==false and obj_ship.inc_starchance==false) image_alpha = 0;
		else image_alpha = global.hud_visibility;
	}
	else if(room==rm_space_custom){
		if(obj_ship.invulnerable==false) image_alpha = 0;
		else image_alpha = global.hud_visibility;
	}
} else {
	image_alpha = 0;	
}