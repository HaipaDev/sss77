/// @description Draw scoreboard
draw_self();

scname = top10.score_name[No-1]
scscore = top10.score_score[No-1]
draw_set_font(fnt_score);
draw_text(x-33, y, string_hash_to_newline(scname));
draw_text(x+51, y, string_hash_to_newline(scscore));

draw_set_font(fnt_large);
draw_text(x-84, y, No);
draw_set_font(fnt_score);