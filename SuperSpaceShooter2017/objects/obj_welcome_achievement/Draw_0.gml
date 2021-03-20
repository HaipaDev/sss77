/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+56, y-17, string_hash_to_newline("Welcome"));
draw_set_colour(c_aqua);
draw_text(x+56, y-5, string_hash_to_newline("Log in to"));
draw_text(x+56, y+4, string_hash_to_newline("GameJolt"));
draw_set_colour(c_white);

loggedin_text = "Not Achieved";
if(gj_user_isloggedin) {
    loggedin_text = "Achieved";
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(loggedin_text)));

