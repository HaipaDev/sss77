/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

if(room!=rm_edit_HLaserCM)draw_sprite_ext(spr_armor, 3, x-23, y-35, 1, 1, 0, c_white, 1);
else draw_sprite_ext(spr_giantlaser_charge, 1, x, y-40, 0.75, 0.75, 0, c_white, 1);
draw_text(x, y-48, "Base");