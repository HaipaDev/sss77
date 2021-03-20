/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
//draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_red, .5);
draw_text(x, y-1, string_hash_to_newline(text));

draw_sprite_ext(spr_giantlaser, 1, x, y-40, .28, .3, 0, c_white, 1);
draw_text(x, y-48, "Homing Laser");