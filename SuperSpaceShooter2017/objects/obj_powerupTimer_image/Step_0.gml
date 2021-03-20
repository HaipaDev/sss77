/// @description Check player powerup
if(instance_exists(obj_ship)){
	var powerup = obj_ship.powerup;
	if(room==rm_space or room==rm_space_hr){
		if(powerup=="plaser") {sprite_index = spr_plaser_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="sword") {sprite_index = spr_sword_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="minigun") {sprite_index = spr_minigun_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="shuriken") {sprite_index = spr_shuriken_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="penetrB") {sprite_index = spr_penetrB_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="csword") {sprite_index = spr_csword_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="qrockets") {sprite_index = spr_qrockets_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="plrockets") {sprite_index = spr_plrockets_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="shadowbt") {sprite_index = spr_shadowbt_powerup; image_alpha = global.hud_visibility;}
		
		if (powerup="default")image_alpha = 0;
	}
	if(room==rm_space_ins){
		if (powerup="default") {sprite_index = spr_dlaser_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="plaser") {sprite_index = spr_plaser_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="sword") {sprite_index = spr_sword_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="minigun") {sprite_index = spr_minigun_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="shuriken") {sprite_index = spr_shuriken_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="penetrB") {sprite_index = spr_penetrB_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="csword") {sprite_index = spr_csword_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="qrockets") {sprite_index = spr_qrockets_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="plrockets") {sprite_index = spr_plrockets_powerup; image_alpha = global.hud_visibility;}
		
		if (powerup=-1) {image_alpha=0}
	}
	else if(room==rm_space_custom){
		var cntrl = obj_custommode_cntrl;
		if(powerup==cntrl.default_powerup)image_alpha = 0;
		if(powerup=="default" and powerup!=cntrl.default_powerup) {sprite_index = spr_dlaser_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="plaser" and powerup!=cntrl.default_powerup) {sprite_index = spr_plaser_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="sword" and powerup!=cntrl.default_powerup) {sprite_index = spr_sword_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="minigun" and powerup!=cntrl.default_powerup) {sprite_index = spr_minigun_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="shuriken" and powerup!=cntrl.default_powerup) {sprite_index = spr_shuriken_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="penetrB" and powerup!=cntrl.default_powerup) {sprite_index = spr_penetrB_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="csword" and powerup!=cntrl.default_powerup) {sprite_index = spr_csword_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="qrockets" and powerup!=cntrl.default_powerup) {sprite_index = spr_qrockets_powerup; image_alpha = global.hud_visibility;}
		else if(powerup=="plrockets" and powerup!=cntrl.default_powerup) {sprite_index = spr_plrockets_powerup; image_alpha = global.hud_visibility;}
	}
	
} else {
	image_alpha = 0;
}