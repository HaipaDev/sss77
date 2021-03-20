/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

if(room==rm_edit_enShip1CM){
draw_sprite_ext(spr_enemy_laser, 0, x, y-25, 1.8, 1.8, 0, c_white, 1);
}else{
draw_sprite_ext(spr_soundwave, 0, x, y-25, 1.6, 1.6, 0, c_white, 1);
draw_sprite_ext(spr_soundwave, 1, x, y-25, 1.6, 1.6, 0, c_white, 1);
draw_sprite_ext(spr_soundwave, 2, x, y-25, 1.6, 1.6, 0, c_white, 1);
}
draw_text(x, y-48, "Size");