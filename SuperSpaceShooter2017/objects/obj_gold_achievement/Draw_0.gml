/// @description  Draw Text
draw_self();
draw_set_colour(c_white);
draw_text(x+58, y-18, string_hash_to_newline("True Gold"));
draw_set_colour(c_aqua);
draw_text(x+56, y+4, string_hash_to_newline(desc));
draw_set_colour(c_white);

if(global.gold==1 or global.achievTG==true) {
    achieved="ACHIEVED!!";
	desc="Unlock every";
    image_alpha = 1;
}
draw_text(x+57, y+14, string_hash_to_newline(string(achieved)));

