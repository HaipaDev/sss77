/// @description Draw Button
draw_self();
if(global.dbconnect==true){
if(hours_left<=48 and hours_left>1){draw_set_color(merge_color(c_gray,c_red,.2));draw_text(x-36,y-10, string(hours_left)+" hours");}
if(hours_left==1){draw_set_color(merge_color(c_gray,c_red,.2));draw_text(x-36,y-10, string(hours_left)+" hour");}
if(hours_left<1){draw_set_color(merge_color(c_gray,c_green,.8));draw_text(x-36,y-10,"Ready");}
}else{
draw_sprite_ext(spr_noconnection,0,x-35,y,.5,.5,0,c_white,1)
}
draw_set_color(c_white);
draw_set_font(fnt_score);
//if(hours_left<1 and minutes_lefttohour>10)draw_text(x, y, string(hours_left)+":"+string(minutes_lefttohour));
//if(hours_left<1 and minutes_lefttohour<10)draw_text(x, y, string(hours_left)+":0"+string(minutes_lefttohour));
//if(obj_game.debugmode==true)draw_text(166,127,string(str));

draw_text(x-22,y-20,"Daily Reward");
draw_text(x-38,y+3,"Streak: ");
if(streak_days<streak_minD)draw_text(x-26,y+13.5,string(streak_days)+"d");
else if(streak_days>=streak_minD)draw_text_color(x-26,y+13.5,string(streak_days)+"d",c_lime,c_lime,c_lime,c_lime,1);
if(hours_left>=1){image_index=1}
else if(claimed==false and hours_left<1){image_index=0;draw_text(x-2.5, y+18, "Claim");}
if(obj_game.debugmode==true){
	//draw_text(x-5,y+20,string(hours_left));
	draw_text(x-5,y-60,string(date_current_datetime()));
	//draw_text(x-5,y-40,string(global.currenttime));
}