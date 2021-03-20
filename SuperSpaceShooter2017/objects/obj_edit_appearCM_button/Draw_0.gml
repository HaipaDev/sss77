/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

if(room==rm_editcometCM)draw_sprite_ext(spr_comet, 0, x, y-25, .6, .6, 25, c_orange, 1);
if(room==rm_editbatCM)draw_sprite_ext(spr_bat, 0, x, y-25, 1.5, 1.5, 5, c_red, 1);
if(room==rm_edit_enShip1CM)draw_sprite_ext(spr_enemy_ship1, 0, x, y-25, 1, 1, -5, c_blue, 1);
if(room==rm_edit_SPLeechCM)draw_sprite_ext(spr_spaceleech, 0, x, y-15, .9, 1.1, +15, c_orange, 1);
//else draw_sprite_ext(spr_comet, 0, x, y-25, .6, .6, 25, c_orange, 1);
draw_text(x, y-48, "Appearance");