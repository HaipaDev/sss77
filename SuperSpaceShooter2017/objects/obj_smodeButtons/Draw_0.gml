/// @description Draw
draw_text(x-90,y-15,txt);	
if(instance_exists(obj_custommode_cntrl)){
	draw_text(x,y-15,"Constant");
	draw_text(x,y,string(constant));
	draw_text(x,y+15,"Random");
	draw_set_halign(fa_right);
	draw_set_color(c_gray);
	draw_text(x-60,y+30,"From");
	draw_text(x-60,y+47,"To");
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(x,y+30,string(startR));
	draw_text(x,y+47,string(endR));
	if(sizeS!=-1){
		if(sizeS!="bt" and sizeS!="en"){draw_text(x,y+62,"Size");
			draw_set_halign(fa_right);
			draw_set_color(c_gray);
			draw_text(x-60,y+77,"Small");
			draw_text(x-60,y+92,"Medium");
			draw_text(x-60,y+107,"Big");
			draw_set_color(c_white);
			draw_set_halign(fa_center);
			draw_text(x,y+77,string(sizeS));
			draw_text(x,y+92,string(sizeM));
			draw_text(x,y+107,string(sizeB));
		}else if(sizeS=="bt")draw_text(x,y+62,"Bat's Size");
		else if(sizeS=="en")draw_text(x+10,y+62,"EnShip's Size");
	}
}
