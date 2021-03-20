/// @description Draw starshard
if(instance_exists(obj_ship)){
	draw_self();
	if(obj_ship.invulnerable==true)image_alpha=global.hud_visibility;
	else if(obj_ship.inc_starchance==true and obj_ship.invulnerable==false){draw_sprite_ext(spr_starpiece,0,x+5,y+5,.5,.5,0,c_white,global.hud_visibility); image_alpha=global.hud_visibility;}
	else image_alpha=0;
	if(room==rm_space_custom)if(obj_ship.invulnerable==false) image_alpha = 0;
} else {
	image_alpha = 0;
}