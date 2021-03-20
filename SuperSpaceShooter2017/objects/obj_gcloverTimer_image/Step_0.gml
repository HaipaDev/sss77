/// @description Check player status
if(instance_exists(obj_ship)){
	var invulnerable = obj_ship.invulnerable
	if(room==rm_space or room==rm_space_hr or room==rm_space_ins){
		if(invulnerable==true) {sprite_index = spr_gclover_powerup; image_alpha = global.hud_visibility;image_xscale=1;}
	} else if(room==rm_space_custom){
		var cntrl = obj_custommode_cntrl;
		if(invulnerable==true and cntrl.ship_stateGClover!=true){sprite_index = spr_gclover_powerup; image_alpha = global.hud_visibility;image_xscale=1;}
		if(invulnerable==true and cntrl.ship_stateGClover==true)image_alpha=0;
	}
} else {
	image_alpha = 0;
}
image_yscale=image_xscale;