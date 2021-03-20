/// @description  Draw text
draw_self();
draw_text(x-38, y, string_hash_to_newline("Shooting:"));
if(global.shooting=="auto"){
	draw_set_font(fnt_small);
	draw_text(x, y+15, string_hash_to_newline("Auto"));
	draw_set_font(fnt_score);
}