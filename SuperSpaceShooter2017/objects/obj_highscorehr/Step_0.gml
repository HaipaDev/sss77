/// @description Count highscore
repeat(50){
	if(highscore_hud < global.highscorehr)highscore_hud++;
	if(highscore_hud > global.highscorehr)highscore_hud--;
}