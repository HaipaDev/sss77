/// @description Set scale
if(instance_exists(obj_ship)){
	image_xscale = obj_ship.armor/obj_ship.max_armorCM;
	if(obj_ship.armor<1) image_alpha = 0;
	else image_alpha = global.hud_visibility*1.8;
} else {
	image_alpha = 0;	
}
image_alpha=global.hud_visibility*1.8;