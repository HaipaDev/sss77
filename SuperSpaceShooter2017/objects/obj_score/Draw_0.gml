/// @description  Draw Score
if(score_highlight=true){
	draw_sprite_ext(spr_score_white, 0, x, y, image_xscale+.08, image_yscale+.08, 0, c_white, .8);
}
draw_self();
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text_color(x-3, y, score,c_white,c_white,c_white,c_white,global.hud_visibility*1.5);

if(display_othervalues == true) {
    draw_text(x-2, y+15, string_hash_to_newline(global.cometsdestroyed));
    draw_text(x-2, y+30, string_hash_to_newline(global.deaths));
    draw_text(x-2, y+45, string_hash_to_newline(global.noob));
    draw_text(x-2, y+60, string_hash_to_newline(global.gold));
}