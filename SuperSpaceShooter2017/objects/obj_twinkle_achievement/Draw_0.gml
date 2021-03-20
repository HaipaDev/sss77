/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+59, y-18, string_hash_to_newline("Twinkle"));
draw_text(x+59, y-8, string_hash_to_newline("Twinkle.."));
draw_set_colour(c_aqua);
draw_text(x+56, y+4, string_hash_to_newline("Craft a Star"));
draw_set_colour(c_white);

twinkle_text = "Not Achieved";
if(global.twinkle=true or global.achiev7==true) {
    twinkle_text = "Achieved";
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(twinkle_text)));