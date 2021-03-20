/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+56, y-17, string_hash_to_newline("Sergeant"));
draw_set_colour(c_aqua);
draw_text(x+56, y+4, string_hash_to_newline("Score"));
draw_set_colour(c_white);

highscore_text=global.highscore;
if (global.highscore>=1000 or global.achiev2==true){
    highscore_text = 1000;
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(highscore_text)+"/1000"));