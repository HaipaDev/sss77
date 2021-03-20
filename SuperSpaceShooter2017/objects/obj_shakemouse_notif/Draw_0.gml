/// @description Draw
//if(global.hud_visibility<0.8 and global.hud_visibility!=0)draw_set_alpha(global.hud_visibility+0.2);
draw_self();
draw_set_halign(fa_center);
draw_set_font(fnt_large);
draw_text_color(x, y-30, "Shake Quickly!",c_red,c_red,c_red,c_red,image_alpha);
draw_set_font(fnt_score);
draw_set_color(c_white);
//draw_set_alpha(1);