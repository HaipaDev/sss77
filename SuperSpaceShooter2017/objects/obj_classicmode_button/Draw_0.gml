/// @description  Draw button
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y+34, string_hash_to_newline(text));
draw_text(room_width/2, room_height/12.9, "Choose Mode:");