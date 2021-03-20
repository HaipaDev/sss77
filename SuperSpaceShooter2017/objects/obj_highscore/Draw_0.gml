/// @description  Draw Highscore
draw_self();
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text(x-3, y, string_hash_to_newline(highscore_hud));
if(room==rm_menu){
	var _spr=spr_classicmode_button;
	if(highscore_taken==global.highscore){_spr=spr_classicmode_button;}
	else if(highscore_taken==global.highscorehr){_spr=spr_hardcoremode_button;}
	else if(highscore_taken==global.highscorecomets){_spr=spr_cometmadness_mode;}
	draw_sprite_ext(_spr,0,x-55,y+8.25,.3,.3,image_angle,c_white,image_alpha/2);
}
/*draw_set_color(c_gray);
draw_set_font(fnt_small);
draw_text(x, y-8, "Highscore:");
draw_set_font(fnt_score);
draw_set_color(c_white);*/