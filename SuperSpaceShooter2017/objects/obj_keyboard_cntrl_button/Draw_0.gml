/// @description  Draw text
draw_self();
if(global.steering=="keyboard"){
	draw_set_font(fnt_small);
	draw_text(x, yy, string_hash_to_newline("Keyboard"));
	draw_set_font(fnt_score);
}