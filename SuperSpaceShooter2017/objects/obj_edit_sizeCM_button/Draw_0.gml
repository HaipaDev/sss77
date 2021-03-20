/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

if(room==rm_editcomet_appearCM)draw_sprite_ext(spr_comet, 0, x, y-25, .55, .55, 0, c_white, 1);
if(room==rm_editbat_appearCM)draw_sprite_ext(spr_bat, 0, x, y-25, 1.4, 1.4, 0, c_white, 1);
if(room==rm_edit_enShip1_appearCM)draw_sprite_ext(spr_enemy_ship1, 0, x, y-25, .6, .6, 0, c_white, 1);
if(room==rm_edit_SPLeech_appearCM)draw_sprite_ext(spr_spaceleech, 0, x, y-15, 1.2, .7, 0, c_white, 1);
draw_text(x, y-48, "Size");