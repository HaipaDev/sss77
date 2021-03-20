/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+56, y-17, string_hash_to_newline("Invincible"));
draw_set_colour(c_aqua);
draw_text(x+56, y-5, string_hash_to_newline("Score"));
draw_text(x+56, y+4, string_hash_to_newline("in Hardcore"));
draw_set_colour(c_white);

highscorehr_text=global.highscorehr;
if (highscorehr_text>=2000 or global.achiev10==true){
    highscorehr_text = 2000;
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(highscorehr_text)+"/2000"));