/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if(alarm[0]>1)draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_red, .5);
draw_text(x, y-1, string_hash_to_newline(text));

draw_sprite_ext(spr_comet, 0, x-10, y-23, .8, .8, -10, c_white, 1);
draw_sprite_ext(spr_bat, 0, x+15, y-27, .8, .8, 25, c_white, 1);
draw_text(x, y-48, "Waves");