/// @description  Draw scoreboard
i = gj_result_data_field("sort");
scsort = sscore_sort[i];
draw_set_font(fnt_large);
draw_text(x-59, y, string_hash_to_newline(scsort));
draw_set_font(fnt_score);

