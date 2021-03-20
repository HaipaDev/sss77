/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+58, y-18, string_hash_to_newline("Inter-galactic"));
draw_text(x+58, y-8, string_hash_to_newline("Veteran"));
draw_set_colour(c_aqua);
draw_text(x+56, y+4, string_hash_to_newline("Score"));
draw_set_colour(c_white);

highscore_text=global.highscore;
if (highscore_text>=10000 or global.achiev6==true) {
    highscore_text = 10000;
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(highscore_text)+"/10000"));