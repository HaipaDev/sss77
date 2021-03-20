/// @description Draw Starpieces
draw_self();
if(item="starpiece"){
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_text(x-3, y, string_hash_to_newline(global.starpieces));
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_sprite_ext(spr_starpiece, 0, x-39, y+8, .8, .8, 0, c_white, global.hud_visibility);
}else if(item="star"){
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_text(x-3, y, string_hash_to_newline(global.stars));
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_sprite_ext(spr_star, 0, x-39, y+8, .3, .3, 0, c_white, global.hud_visibility);
}else if(item="starpiece_dark"){
	draw_set_halign(fa_right);
	draw_set_valign(fa_top);
	draw_text(x-3, y, string_hash_to_newline(global.dstarpieces));
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_sprite_ext(spr_starpiece_dark, 0, x-39, y+8, .8, .8, 0, c_white, global.hud_visibility);
}
image_alpha=global.hud_visibility;