/// @description Draw save_slot
draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,color,1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

var cntrl = obj_custommode_cntrl;
draw_text(x+17, y-20, cntrl.save_slot);