/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+59, y-17, string_hash_to_newline("Deaths Friend"));
draw_set_colour(c_aqua);
draw_text(x+56, y+4, string_hash_to_newline("Die"));
draw_set_colour(c_white);

deaths_text=global.deaths;
if (deaths_text>=100 or global.achiev4==true) {
    deaths_text = 100;
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(deaths_text)+"/100"));