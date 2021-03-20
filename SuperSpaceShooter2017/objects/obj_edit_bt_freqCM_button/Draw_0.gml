/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

if(room==rm_edit_enShip1_bulletCM){draw_sprite_ext(spr_enemy_ship1, 0, x, y-25, 1, 1, 0, c_white, 1);
draw_sprite_ext(spr_enemy_laser, 0, x-12, y-14, 1, 1, 0, c_white, 1);
draw_sprite_ext(spr_enemy_laser, 0, x+12, y-14, 1, 1, 0, c_white, 1);}
else{draw_sprite_ext(spr_bat, 0, x, y-25, 1, 1, 0, c_white, 1);
draw_sprite_ext(spr_soundwave, 0, x, y-14, 1, 1, 0, c_white, 1);}
draw_text(x, y-48, "Frequency");