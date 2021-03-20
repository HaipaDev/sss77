/// @description  Draw text
draw_self();
if(global.shooting=="manual"){
	draw_set_font(fnt_small);
	draw_text(x, y+15, string_hash_to_newline("Manual"));
	draw_set_font(fnt_score);
}