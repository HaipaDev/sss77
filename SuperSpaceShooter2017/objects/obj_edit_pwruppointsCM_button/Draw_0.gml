/// @description Insert description here
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));

draw_sprite_ext(spr_score, 0, x+23, y-35, 1, 1, 0, c_white, 1);
draw_text(x+10, y-28, "25");
draw_text(x, y-48, "Points");