/// @description Stop charging
sprite_index=spr_giantlaser;
audio_play_sound(snd_hlaser_shoot, 20, false);

// Duration
if(room==rm_space or room==rm_space_hr){alarm[1]=room_speed*2;}
else if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.hlaser_dur=="constant"){
		alarm[1]=room_speed*cntrl.hlaser_constant_dur;	
	}else if(cntrl.hlaser_dur=="random"){
		alarm[1]=random_range(room_speed*cntrl.hlaser_startR_dur, room_speed*cntrl.hlaser_endR_dur);
	}
}