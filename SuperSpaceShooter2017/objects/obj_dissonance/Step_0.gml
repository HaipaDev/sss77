/// @description Change the desc and state
/*if (Discord_ready) {
	if(room==rm_space){
		State_string = "Playin a round";
		Details_string = string(score) + " Pts.";
		rousr_dissonance_set_state(State_string);
		rousr_dissonance_set_details(Details_string);
	} else if(room==rm_menu or room==rm_options or room==rm_reset or room==rm_resetall or room==rm_achievs or room==rm_achievs2 or room==rm_scoreboard){
		State_string = "In Menus";
		Details_string = "";
		rousr_dissonance_set_state(State_string);
		rousr_dissonance_set_details(Details_string);
	}
}
/*if (Discord_ready) {
		if(room==rm_space){
			Details_string = "Playin a round";
			//rousr_dissonance_set_details("Playin a round");
			//discord_set_details("Playin a round");
		} else if(room==rm_menu or room==rm_options or room==rm_reset or room==rm_resetall or room==rm_achievs or room==rm_achievs2 or room==rm_scoreboard){
			Details_string = "In menus";
			//rousr_dissonance_set_state("In menus");
			//discord_set_state("In menus");
		}
		rousr_dissonance_set_details(Details_string);
		//discord_set_details(Details_string);
		//rousr_dissonance_set_state(State_string);
		}
	}
}
/*if (Discord_ready) {
  Time_left -= (delta_time / 1000000);
  if (Time_left <= 0) {
    
    if (Pupper_check.Toggled) {
      Puppers++;
      Time_left = floor(10 + sqrt(Puppers + Puppers));
      Details_string = string(Puppers) + " Puppers sprouted.";
      rousr_dissonance_set_details(Details_string);
    } else {
     Time_left = Timestamp;
    }
    if (Timer_check.Toggled)
      rousr_dissonance_set_timestamps(0, Time_left);
  }
}

if (keyboard_check_pressed(vk_escape) && global.__field_focus == noone)
  game_end();


