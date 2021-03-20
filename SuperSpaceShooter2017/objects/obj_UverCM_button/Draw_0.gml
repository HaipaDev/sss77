/// @description Draw save_slot
draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,color,1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

var cntrl = obj_custommode_cntrl;
draw_set_halign(fa_right);
if(cntrl.game_version!=global.version)draw_set_color(c_orange);
else draw_set_color(c_lime);
draw_text(room_width-3, y-16, cntrl.game_version);
if(selected==true){
	draw_set_color(c_aqua);
	draw_text(room_width-3, y+8, "Click this if you want to update your save");
	draw_text(room_width-3, y+17, "after backporting");
}
draw_set_color(c_white);
draw_set_halign(fa_center);