/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+59, y-18, string_hash_to_newline("Space"));
draw_text(x+59, y-8, string_hash_to_newline("Destroyer"));
draw_set_colour(c_aqua);
draw_text(x+61, y+4, string_hash_to_newline("Destroy comets"));
draw_set_colour(c_white);

comets_text=global.cometsdestroyed;
if (comets_text>=1000 or global.achiev3==true){
    comets_text = 1000;
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(comets_text)+"/1000"));