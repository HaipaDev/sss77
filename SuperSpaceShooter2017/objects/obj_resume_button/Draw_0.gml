/// @description Draw
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
if(alarm[0]>1)draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,image_angle,c_red,.5);
draw_text(x, y-1, string_hash_to_newline(text));