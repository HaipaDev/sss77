/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+56, y-17, string_hash_to_newline("Comet Rider"));
draw_set_colour(c_aqua);
draw_text(x+56, y-5, string_hash_to_newline("Score"));
draw_text(x+56, y+4, string_hash_to_newline("in Com.Madn."));
draw_set_colour(c_white);

highscore_text=global.highscorecomets;
if (global.highscorecomets >= 100 or global.achiev11==true) {
    highscore_text = 100;
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(highscore_text)+"/100"));