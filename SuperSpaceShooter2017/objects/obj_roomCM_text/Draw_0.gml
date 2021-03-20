/// @description Draw text
if(room==rm_custommode){
	draw_set_color(c_white);
	draw_text(x+5,y,"Make your own modes");
	draw_set_color(c_gray);
	draw_text(x+5,y+10,"This is experimental!");
	draw_set_color(c_white);
}else draw_text(x+5,y,txt);