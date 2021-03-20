/// @description Draw Starpieces
draw_self();
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text(x-3, y, string_hash_to_newline(global.candies));
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_sprite_ext(spr_candy, 0, x-39, y+8, .8, .8, 0, c_white, global.hud_visibility);
image_alpha=global.hud_visibility;