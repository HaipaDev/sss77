/// @description  Draw button
draw_self();
draw_self_calpha(color,.6);
if(global.arestart==true)color=c_green;
if(global.arestart==false)color=c_red;
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y-1, string_hash_to_newline(text));
draw_set_color(c_aqua);
if(global.arestart==true)draw_text(x+6,y-16,global.arestart_time);
draw_set_color(c_white);