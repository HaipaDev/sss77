/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

//draw_sprite_ext(spr_explosion_center, 0, x, y-25, .4, .4, -20, c_white, 1);
draw_sprite_ext(spr_shakemouse, 1, x, y-25, .8, .8, 0, c_white, 1);
draw_text(x, y-48, "Shake");