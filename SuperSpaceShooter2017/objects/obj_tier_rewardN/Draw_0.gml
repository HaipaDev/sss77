/// @description Draw
draw_sprite_ext(sprite_index,image_index,xx,yy,image_xscale,image_yscale,image_angle,c_white,image_alpha);
draw_sprite_ext(spr_rarity_rect, 0, x, y, 1, 1, image_angle, color, image_alpha);
draw_text(x+28, y, tier);
draw_set_halign(fa_right);
draw_set_font(fnt_game);
draw_text_color(x+160,y-11,type,color,color,color,color,1);
draw_set_font(fnt_score);
draw_text(x+160,y,text);
draw_set_halign(fa_center);
//draw_text(x+60, y, pp);