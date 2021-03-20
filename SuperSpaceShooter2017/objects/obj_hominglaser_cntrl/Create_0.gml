/// @description Properties
if(room==rm_space or room==rm_space_hr){alarm[0]=room_speed*1;}
else if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.hlaser_alarm=="constant"){
		alarm[0]=room_speed*cntrl.hlaser_constant_alarm;	
	}else if(cntrl.hlaser_alarm=="random"){
		alarm[0]=random_range(room_speed*cntrl.hlaser_startR_alarm, room_speed*cntrl.hlaser_endR_alarm);
	}
}
audio_play_sound(snd_alarm, 15, false);