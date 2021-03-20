/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+56, y-17, string_hash_to_newline("Noob"));
draw_set_colour(c_aqua);
draw_text(x+56, y-5, string_hash_to_newline("Die with"));
draw_text(x+56, y+4, string_hash_to_newline("0 points"));
draw_set_colour(c_white);

noob_text = "Not Achieved";
if(global.noob=true or global.achiev5==true) {
    noob_text = "Achieved";
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(noob_text)));