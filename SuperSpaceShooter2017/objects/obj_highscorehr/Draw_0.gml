/// @description  Draw Highscore
draw_self();
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text(x-3, y, string_hash_to_newline(highscore_hud));

