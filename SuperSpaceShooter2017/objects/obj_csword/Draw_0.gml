/// @description  Draw glow
draw_sprite_ext(sprite_index, 0, x, y, image_xscale, image_yscale, image_angle, color, image_alpha);
draw_sprite_ext(spr_glow, 0, x, y-30, .9*image_xscale, -4.75*image_yscale, 0, color, .2);