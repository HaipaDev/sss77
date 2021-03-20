/// @description Draw everything
draw_self();
draw_sprite_ext(spr_starpiece, 0, x-45, y+2, .95, .95, 0, c_white, 1);
var craft=obj_starcraft_button;
draw_text(x-46, y+20, string(star_cost))
draw_line(x-65, y+30, x-65, y-20);
draw_sprite_ext(spr_star, 0, x+45, y-2, .6, .6, 0, c_white, 1);
draw_text_color(x+45, y+18, string(star_result),c_star,c_star,c_star,c_star,1)
draw_text_color(x+30,y-10.5,string(starchance)+"%",c_star,c_star,c_star,c_star,1);

draw_text_color(x+15,y+29,string(breakchance)+"%",c_starsh,c_starsh,c_starsh,c_starsh,1);
draw_text_color(x+41,y+29,string(breakamount_get),c_starsh,c_starsh,c_starsh,c_starsh,1);
draw_sprite_ext(spr_starpiece, 0, x+35, y+30, .6, .6, 0, c_white, 1);