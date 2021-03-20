/// @description  Draw scoreboard
draw_self();

scscore = yscore_score;
draw_set_font(fnt_score);
draw_text(x, y-7, string_hash_to_newline("You"));
draw_text(x, y+7, string_hash_to_newline(scscore));
//draw_text(x-80, y-3, string_hash_to_newline(yscore_sort));