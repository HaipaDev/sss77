/// @description Draw reward count
draw_text_transformed_color(x, y, "+"+string(amnt), size, size, angle, color, color, color, color, alpha);
if(type=="stars"){spr=spr_star;imgsize=0.175;}
else if(type=="starpieces"){spr=spr_starpiece;imgsize=0.44;}
else{spr=-1;}
if(spr!=-1)draw_sprite_ext(spr, 0, x+13, y, imgsize, imgsize, angle, c_white, alpha);