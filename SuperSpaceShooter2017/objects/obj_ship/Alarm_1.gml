/// @description  Deactivate powerups
if(powerup!="csword" and powerup!="freezed" and powerup!="shadowbt")audio_play_sound(snd_lightsaber_hide, 6, false);
if(room==rm_space or room==rm_space_hr){
	if(powerup=="freezed"){powerup=spwrp;}
	if (powerup=="minigun") powerup = "default";
	if (powerup=="sword") powerup = "default";
	if (powerup=="plaser") powerup = "default";
	if (powerup=="shuriken") powerup = "default";
	if (powerup=="penetrB") powerup = "default";
	if (powerup=="csword"){powerup = "default"; move_state=true; audio_play_sound(snd_csword_hide, 6, false);alarm[0]+=room_speed*1.5}
	if (powerup=="qrockets") powerup = "default";
	if (powerup=="plrockets") powerup = "default";
	if (powerup=="shadowbt"){powerup = "default";start_syncing_music(); audio_play_sound(snd_shadow,0,false);}
	with(obj_sword)instance_destroy();
	with(obj_csword)instance_destroy();
	//state = player_shoot_state;
	player_shoot_state();
} else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if (powerup=="default" and powerup!=cntrl.default_powerup) powerup = cntrl.default_powerup;
	if (powerup=="minigun" and powerup!=cntrl.default_powerup) powerup = cntrl.default_powerup;
	if (powerup=="sword" and powerup!=cntrl.default_powerup){powerup = cntrl.default_powerup; with(obj_sword)instance_destroy();}
	if (powerup=="plaser" and powerup!=cntrl.default_powerup) powerup = cntrl.default_powerup;
	if (powerup=="shuriken" and powerup!=cntrl.default_powerup) powerup = cntrl.default_powerup;
	if (powerup=="penetrB" and powerup!=cntrl.default_powerup) powerup = cntrl.default_powerup;
	if (powerup=="csword" and powerup!=cntrl.default_powerup){powerup = cntrl.default_powerup; move_state=true; with(obj_csword)instance_destroy() audio_play_sound(snd_csword_hide, 6, false);}
	if (powerup=="qrockets" and powerup!=cntrl.default_powerup) powerup = cntrl.default_powerup;
	if (powerup=="plrockets" and powerup!=cntrl.default_powerup) powerup = cntrl.default_powerup;
	if (powerup=="shadowbt" and powerup!=cntrl.default_powerup){powerup = cntrl.default_powerup;start_syncing_music(); audio_play_sound(snd_shadow,0,false);}
}

alarm[0]=room_speed/6;
alarm[1]=0;