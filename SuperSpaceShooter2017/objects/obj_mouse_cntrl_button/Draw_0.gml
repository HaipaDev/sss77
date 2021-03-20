/// @description  Draw text
draw_self();
draw_text(x-42, y, string_hash_to_newline("Steering:"));
if(global.steering=="mouse"){
	draw_set_font(fnt_small);
	draw_text(x, yy, string_hash_to_newline("Mouse"));
	draw_set_font(fnt_score);
}