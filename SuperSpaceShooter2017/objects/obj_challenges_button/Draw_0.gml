/// @description Draw Button
draw_self();
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_ltgray);
if(global.october==true){
	draw_sprite_ext(spr_skin_blackweb, 0, x, y-28.5, .7, .7, 0, c_white, 1);
	draw_text(x+3, y-45, "Blackweb Event");
}else if(global.summer==true){
	draw_sprite_ext(spr_skin_bball, 0, x, y-28.5, .7, .7, 0, c_white, 1);
	draw_text(x+3, y-45, "Summer Event");
}else{
	text="Challenges";
}
if(obj_timetoend.days_left>1)draw_text(x, y-15, string(obj_timetoend.days_left)+" days");
if(obj_timetoend.hours_left<=48 and obj_timetoend.hours_left>0)draw_text(x, y-15, string(obj_timetoend.hours_left)+" hours");
if(obj_timetoend.hours_left<1 and obj_timetoend.minutes_lefttohour>10)draw_text(x, y-15, string(obj_timetoend.hours_left)+":"+string(obj_timetoend.minutes_lefttohour));
if(obj_timetoend.hours_left<1 and obj_timetoend.minutes_lefttohour<10)draw_text(x, y-15, string(obj_timetoend.hours_left)+":0"+string(obj_timetoend.minutes_lefttohour));

draw_set_color(c_white);
draw_set_font(fnt_score);
draw_text(x, y-2, text);