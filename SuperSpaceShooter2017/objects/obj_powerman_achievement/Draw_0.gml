/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+59, y-17, string_hash_to_newline("PowerMan"));
draw_set_colour(c_aqua);
draw_text(x+56, y-5, string_hash_to_newline("Collect every"));
draw_text(x+56, y+4, string_hash_to_newline("powerup"));
draw_set_colour(c_white);

if (global.powerups=8 or global.achiev9==true) {
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(global.powerups)+"/8"));