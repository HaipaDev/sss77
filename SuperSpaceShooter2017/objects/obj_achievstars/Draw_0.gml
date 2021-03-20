/// @description Draw
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);
var yy = y+150;

if(bg!=-1){
	draw_sprite_ext(bg, 0, x, y-50, .3, .3, 0, c_white, .95);
	draw_text(x, y+50, "You completed a achievement!");
	if(bg!=spr_gold_achievement){
		draw_sprite_ext(spr_star, 0, x, y+105, 1, 1, 0, c_white, 1);//draw_sprite_ext(spr_starpiece, 0, x, y+105, 3, 3, 0, c_white, 1);
		draw_set_font(fnt_large);
		if(achiev==1)draw_text(x, yy, obj_game.achiev1_reward);
		else if(achiev==2)draw_text(x, yy, obj_game.achiev2_reward);
		else if(achiev==3)draw_text(x, yy, obj_game.achiev3_reward);
		else if(achiev==4)draw_text(x, yy, obj_game.achiev4_reward);
		else if(achiev==5)draw_text(x, yy, obj_game.achiev5_reward);
		else if(achiev==6)draw_text(x, yy, obj_game.achiev6_reward);
		else if(achiev==7)draw_text(x, yy, obj_game.achiev7_reward);
		else if(achiev==8)draw_text(x, yy, obj_game.achiev8_reward);
		else if(achiev==9)draw_text(x, yy, obj_game.achiev9_reward);
		else if(achiev==10)draw_text(x, yy, obj_game.achiev10_reward);
		else if(achiev==11)draw_text(x, yy, obj_game.achiev11_reward);
		else draw_text(x, yy, "0");
	}
	
	if(bg==spr_gold_achievement){
		draw_sprite_ext(spr_star, 0, x+40, y+105, 1, 1, 0, c_white, 1);
		//draw_sprite_ext(spr_starpiece, 0, x+40, y+105, 3, 3, 0, c_white, 1);
		draw_text(x+40, yy, obj_game.achievTG_reward);
		if(!instance_exists(obj_skin_truegold))instance_create(x-40, y+105, obj_skin_truegold);
	}
}
draw_set_font(fnt_score);
//draw_text(x+50, y, achieved);//Test achieved variable