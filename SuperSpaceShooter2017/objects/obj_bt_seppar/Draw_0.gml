/// @description Draw
draw_set_color(c_gray);
draw_text(x,y-80,"Constant size");
draw_text(x,y+25,"For random sizes");
draw_text(x-40,y+40,"Small");
draw_text(x+40,y+40,"Medium");
draw_text(x,y+100,"Big");
draw_set_color(c_white);
draw_text(x,y,string(constant));