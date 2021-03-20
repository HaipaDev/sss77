/// @description  Draw text
text = "1/3";
if(room = rm_achievs) text = "1/3";
if(room = rm_achievs2) text = "2/3";
if(room = rm_achievs3) text = "3/3";
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x+5, y+4, string_hash_to_newline(text));