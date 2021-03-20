draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,color,1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));