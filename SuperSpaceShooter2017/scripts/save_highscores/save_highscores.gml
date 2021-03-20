if (instance_exists(obj_game)){
	if(room==rm_space){
	    if (score > global.highscore) {
	        global.highscore = score;
	        save_game();
	    }
	    score=0;
	}else if(room==rm_space_hr){
		if (score > global.highscorehr) {
	        global.highscorehr = score;
	        save_game();
	    }
	    score=0;
	}else if(room==rm_space_comets){
		if (score > global.highscorecomets) {
	        global.highscorecomets = score;
	        save_game();
	    }
	    score=0;
	}else if(room==rm_space_ins){
		if (score > global.highscoreins) {
	        global.highscoreins = score;
	        save_game();
	    }
	    score=0;
	}
	if(room==rm_space_custom)score=0;
}