/// @description Claim
if(hours_left<1 and claimed==false){
	amntc=amnt_constant;
	amntr=irandom_range(amnt_startR,amnt_endR);
	if(streak_days>=streak_minD){
		amntc=real(amnt_constant)+real(streak_amnt);
		amntr=irandom_range(real(amnt_startR),real(amnt_endR))+real(streak_amnt);
	}
	rewc=(rew+amntc);
	rewrandom=(rew+amntr);
	if(amnt_type=="constant"){variable_global_set(rew_type,rewc);}
	else if(amnt_type=="random"){variable_global_set(rew_type,rewrandom);}
	audio_play_sound(snd_starcont_get,2,false);
	claimed=true;
	if(hours_left>streak_maxtime){
	streak_days=real(streak_days);
	streak_days+=1;
	}else {streak_days=0;
		save_userdata();
		save_game();}
	save_userdata();
	save_game();
	alarm[0]=1;
	instance_create(x,y,obj_star_explosion);
	with(instance_create(x,y,obj_rewcount)){
		if(obj_daily_claim_button.amnt_type=="constant")amnt=obj_daily_claim_button.amntc;
		if(obj_daily_claim_button.amnt_type=="random")amnt=obj_daily_claim_button.amntr;
		type=string(obj_daily_claim_button.rew_type);
	}
	instance_destroy();
	//alarm[2]=room_speed/3;
}else{
	audio_play_sound(snd_file_notloaded,0,false);
}