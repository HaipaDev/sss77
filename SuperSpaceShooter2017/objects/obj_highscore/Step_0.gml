/// @description Count highscore
if(highscore_taken<=amnt1){//10k
	repeat(50){
		if(highscore_hud < highscore_taken)highscore_hud++;
		if(highscore_hud > highscore_taken)highscore_hud--;
		change_time=4;
	}
}
if(highscore_taken>amnt1 and highscore_taken<amnt2){//30k
	repeat(150){
		if(highscore_hud < highscore_taken)highscore_hud++;
		if(highscore_hud > highscore_taken)highscore_hud--;
		change_time=6;
	}
}
if(highscore_taken>=amnt2){//>30k
	repeat(1000){
		if(highscore_hud < highscore_taken)highscore_hud++;
		if(highscore_hud > highscore_taken)highscore_hud--;
		change_time=9;
	}
}