if(room==rm_space){
	if(ev_scoreCL>0){
		if (ev_score >= ev_scoreCL) {
		    ev_score -= ev_scoreCL;
		    choose_wave();
			//laserchance=irandom_range(1,20);
		}
	}
}
if(room==rm_space_hr){
	if(ev_scoreHR>0){
		if (ev_score >= ev_scoreHR) {
		    ev_score -= ev_scoreHR;
		    choose_wave();
			//laserchance=irandom_range(1,20);
		}
	}
}
if(room==rm_space_custom){
	if(ev_scoreCM>0){
		if (ev_score >= ev_scoreCM) {
		    ev_score -= ev_scoreCM;
		    choose_wave();
			//laserchance=irandom_range(1,20);
		}
	}
}