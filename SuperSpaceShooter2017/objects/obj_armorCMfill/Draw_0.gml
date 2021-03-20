/// @description Draw self
if(global.hud_visibility>=.5)draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,merge_color(merge_color(c_fuchsia,c_white,.7),c_gray,.2),image_alpha);
if(global.hud_visibility<.5)draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,merge_color(c_fuchsia,c_gray,.4),image_alpha);