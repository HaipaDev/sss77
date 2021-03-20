/// @description Draw
var _spr=spr_star;
if(room==rm_inventory_lockboxes){
	draw_self();
	if(dtext=true){draw_text_color(x, y-23, text, c_ltgray, c_white, c_white, c_ltgray, .9);
	draw_text_color(x, y-14, text2, c_ltgray, c_white, c_white, c_ltgray, .9);
	}else draw_text_color(x, y-15, text+string(number), c_ltgray, c_white, c_white, c_ltgray, .9);
	if(dark==true)_spr=spr_star_dark;
	else _spr=spr_star;
	draw_sprite_ext(_spr, 0, x+5, y+20, .3, .3, 0, c_white, 1);
	if(star_cost==star_costStart)draw_text(x-5, y+20, star_cost);
	else {
		draw_text(x-15, y+20, star_costStart);
		draw_set_font(fnt_large);
		draw_text_color(x-15, y+20, "-",c_red,c_red,c_red,c_red,1);
		draw_set_font(fnt_score);
		draw_text(x-5, y+20, star_cost);}
}else{
	draw_self();	
}