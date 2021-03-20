/// @description Draw
draw_set_halign(fa_left);
draw_set_font(fnt_small);
draw_set_color(c_gray);
draw_self();
draw_text(x+10,yy,"- Editable(Hold or RMB)");

draw_sprite_ext(spr_skin_type1,0,x,yy2,0.5,0.5,image_angle,c_white,image_alpha);
draw_text(x+10,yy2,"- Animated");

/*draw_sprite_ext(spr_skin_type3,t3_frame,xx2,yy2,0.5,0.5,image_angle,c_white,image_alpha);
draw_text(xx2+10,yy2,"- Reactive");*/

draw_set_halign(fa_center);
draw_set_font(fnt_score);
draw_set_color(c_white);