/// @description Check player status
if(instance_exists(obj_ship)){
	var flip = obj_ship.statusF;
	var freezed = obj_ship.freezed;
	var shadow = obj_ship.shadow;
	if(room==rm_space or room==rm_space_hr or room==rm_space_ins){
		if(flip=="flip") {sprite_index = spr_flip_powerup; image_alpha = global.hud_visibility;image_xscale=1;}
		if(freezed==true) {sprite_index = spr_freeze_powerup; image_alpha = global.hud_visibility;image_xscale=.5;}else{image_xscale=1;}
		if(shadow==true) {sprite_index = spr_shadowtraces_powerup; image_alpha = global.hud_visibility;image_xscale=1;}
		
		
		if(flip=="none" and freezed==false and shadow==false)image_alpha = 0;
	} else if(room==rm_space_custom){
		var cntrl = obj_custommode_cntrl;
		if(flip=="flip" and cntrl.ship_stateFlip!=true){sprite_index = spr_flip_powerup; image_alpha = global.hud_visibility;}
		if(flip=="flip" and cntrl.ship_stateFlip==true)image_alpha = 0;
		if(flip=="unflip"){sprite_index = spr_unflip_powerup; image_alpha = global.hud_visibility;}
		if(shadow==true and cntrl.ship_stateShadow!=true) {sprite_index = spr_shadowtraces_powerup; image_alpha = global.hud_visibility;image_xscale=1;}
		if(shadow==true and cntrl.ship_stateShadow==true)image_alpha = 0;
		if(shadow==-1){sprite_index = spr_unshadow_powerup; image_alpha = global.hud_visibility;}
		
		if(flip=="none" and shadow==0)image_alpha = 0;
	}
} else {
	image_alpha = 0;
}
image_yscale=image_xscale;