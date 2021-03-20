/// @description Check score
//if(global.highscore>0){
if(room!=rm_space_custom){
	if(room==rm_space){
		if(score>global.highscore){
			if(score_highlight==false and beaten=false){
				score_highlight=true;
				beaten=true;
			}
		}
	}else if(room==rm_space_hr){
		if(score>global.highscorehr){
			if(score_highlight==false and beaten=false){
				score_highlight=true;
				beaten=true;
			}
		}
	}else if(room==rm_space_comets){
		if(score>global.highscorecomets){
			if(score_highlight==false and beaten=false){
				score_highlight=true;
				beaten=true;
			}
		}
	}else if(room==rm_space_ins){
		if(score>global.highscoreins){
			if(score_highlight==false and beaten=false){
				score_highlight=true;
				beaten=true;
			}
		}
	}
}
//}

if(score_highlight==true){
	if(image_xscale>=1 and image_xscale<1.4)image_xscale+=.05;
}
if(image_xscale=1.4)scaled=true;
if(scaled=true){
	if(image_xscale>1)image_xscale-=.05;
	score_highlight=false;
	if(image_xscale<=1){
		image_xscale=1;
		audio_play_sound(snd_highscore_beat, 5, false);
		scaled=false;
	}
}
image_yscale=image_xscale;
image_alpha=global.hud_visibility;