/// @description Change mode
if(room==rm_menu){
	switch highscore_taken{
		case global.highscore:{
		highscore_taken=global.highscorehr;
		alarm[0]=room_speed*change_time//(2+global.highscorehr/(global.highscorehr*1.2));
		break;	
		}
		case global.highscorehr:{
		highscore_taken=global.highscorecomets;
		alarm[0]=room_speed*change_time//(2+global.highscorecomets/(global.highscorecomets*1.2));
		break;	
		}
		case global.highscorecomets:{
		highscore_taken=global.highscore;
		alarm[0]=room_speed*change_time//(2+global.highscore/(global.highscore*1.2));
		break;	
		}
	}
	/*if(highscore_taken==global.highscore){highscore_taken=global.highscorehr;alarm[0]=room_speed*2;}
	else if(highscore_taken==global.highscorehr){highscore_taken=global.highscorecomets;alarm[0]=room_speed*2;}
	else if(highscore_taken==global.highscorecomets){highscore_taken=global.highscore;alarm[0]=room_speed*2;}*/
}