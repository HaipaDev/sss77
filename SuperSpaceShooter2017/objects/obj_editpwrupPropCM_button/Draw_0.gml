/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if(alarm[0]>1)draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, 0, c_red, .5);
draw_text(x, y-1, string_hash_to_newline(text));

draw_sprite_ext(spr_cogs, 0, x-54, y, 1.125, 1.125, 0, c_white, 1);
draw_text(x-107, y-7, "Powerup");
draw_text(x-109, y+6, "Properties");