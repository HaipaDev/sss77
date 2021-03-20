/// @description Count highscore
repeat(50){
	if(highscore_hud < global.highscorecomets)highscore_hud++;
	if(highscore_hud > global.highscorecomets)highscore_hud--;
}