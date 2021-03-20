/// @description Draw
draw_self();
draw_text(x-34, y-8, text);
// Time to end
if(global.october==true or global.summer==true){
	draw_set_color(c_ltgray);
	if(obj_timetoend.days_left>1)draw_text(x-34, y+8, "Time to end: "+string(obj_timetoend.days_left)+" days");
	if(obj_timetoend.hours_left<=48 and obj_timetoend.hours_left>0)draw_text(x-34, y+8, "Time to end: "+string(obj_timetoend.hours_left)+" hours");
	if(obj_timetoend.hours_left<1 and obj_timetoend.minutes_lefttohour>10)draw_text(x-34, y+8, "Time to end: "+string(obj_timetoend.hours_left)+":"+string(obj_timetoend.minutes_lefttohour));
	if(obj_timetoend.hours_left<1 and obj_timetoend.minutes_lefttohour<10)draw_text(x-34, y+8, "Time to end: "+string(obj_timetoend.hours_left)+":0"+string(obj_timetoend.minutes_lefttohour));
	draw_set_color(c_white);
}else{
	draw_text(x-34, y+8, "Ended");
}
//
if(global.chlngrewType=="stars"){spr=spr_star;imgsize=0.39;}
else if(global.chlngrewType=="starpieces"){spr=spr_starpiece;imgsize=1.4;}
//
#region// October
if(global.october==true){
	draw_text(xxtotal, y, string(global.october_chlngs)+"/3");
	// Challenges
	draw_text(xxdesc, yyimg1, "Collect "+global.chlngoct1amnt+" candies");
	draw_set_color(c_ltgray);
	draw_text(xxprogress, yyimg1, string(candies)+"/"+global.chlngoct1amnt);
	draw_set_color(c_white);
	if(global.october_chlng1!=1){
		draw_sprite_ext(spr, 0, xximg, yyimg1, imgsize, imgsize, 0, c_white, 1);
		draw_text(xxamnt, yyimg1, global.chlngrewAmnt);
	}else{
		draw_sprite_ext(spr_tickmark, 0, xxtickmark, yyimg1, .35, .35, 0, c_white, 1);	
	}
	draw_text(xxdesc, yyimg2, "Kill "+global.chlngoct2amnt+" bats");
	draw_set_color(c_ltgray);
	draw_text(xxprogress, yyimg2, string(bats_killed)+"/"+global.chlngoct2amnt);
	draw_set_color(c_white);
	if(global.october_chlng2!=1){
		draw_sprite_ext(spr, 0, xximg, yyimg2, imgsize, imgsize, 0, c_white, 1);
		draw_text(xxamnt, yyimg2, global.chlngrewAmnt);
	}else{
		draw_sprite_ext(spr_tickmark, 0, xxtickmark, yyimg2, .35, .35, 0, c_white, 1);	
	}
	draw_text(xxdesc, y+115, "Play Hardcore");
	draw_text(xxdesc, y+125, "Mode "+global.chlngoct3amnt+" times");
	draw_set_color(c_ltgray);
	draw_text(xxprogress, yyimg3, string(hrplayed)+"/"+global.chlngoct3amnt);
	draw_set_color(c_white);
	if(global.october_chlng3!=1){
		draw_sprite_ext(spr, 0, xximg, yyimg3, imgsize, imgsize, 0, c_white, 1);
		draw_text(xxamnt, yyimg3, global.chlngrewAmnt);
	}else{
		draw_sprite_ext(spr_tickmark, 0, xxtickmark, yyimg3, .35, .35, 0, c_white, 1);	
	}
}
#endregion
#region// Summer
if(global.summer==true){
	draw_text(xxtotal, y, string(summerfinished)+"/1");
	draw_text(xxdesc-10, yyimg1, "Pop "+global.chlngsumm1amnt+" water balloons");
	draw_set_color(c_ltgray);
	draw_text(xxtickmark, yyimg1, string(bballs)+"/"+global.chlngsumm1amnt);
	draw_set_color(c_white);
	/*if(global.skin_bball=1){
		draw_sprite_ext(spr, 0, xximg, yyimg1, imgsize, imgsize, 0, c_white, 1);
		draw_text(x+75, yyimg1, global.chlngrewAmnt);
	}else{
		draw_sprite_ext(spr_tickmark, 0, x+70, yyimg1, .35, .35, 0, c_white, 1);	
	}*/
}
#endregion