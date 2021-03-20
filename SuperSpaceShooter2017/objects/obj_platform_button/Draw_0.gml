/// @description Draw Button
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-7, string_hash_to_newline(text));
draw_text(x, y+2, string_hash_to_newline(text2));