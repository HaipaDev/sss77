/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+59, y-17, string_hash_to_newline("Not Today!"));
draw_set_colour(c_aqua);
draw_text(x+56, y-5, string_hash_to_newline("Block with"));
draw_text(x+56, y+4, string_hash_to_newline("a Sword"));
draw_set_colour(c_white);

nottoday_text = "Not Achieved";
if(global.nottoday=true or global.achiev8==true) {
    nottoday_text = "Achieved";
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(nottoday_text)));