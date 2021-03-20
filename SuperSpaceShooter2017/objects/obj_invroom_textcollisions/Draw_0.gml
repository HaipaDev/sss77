/// @description  Draw text
draw_set_font(fnt_score);
draw_set_color(c_gray);
draw_set_alpha(.8);
draw_text(x+7, y+3, string_hash_to_newline("Skins do not grant any advantage."));
draw_set_alpha(1);
draw_set_color(c_white);