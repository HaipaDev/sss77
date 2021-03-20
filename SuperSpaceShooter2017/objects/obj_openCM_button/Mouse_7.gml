/// @description  Save
if(obj_GJcontroller.alarm[1]<1 and obj_game.alarm[0]<1){
	var cntrl = obj_custommode_cntrl;
	if(os_type==os_windows or os_type==os_macosx or os_type==os_linux){
		if(file_exists(game_save_id + "SMSlot" + string(cntrl.save_slot) + ".json")){
			room_goto(rm_openCMsave);
			with(cntrl)alarm[3]=room_speed/3;
			with(cntrl)alarm[2]=room_speed*1;
		}else{audio_play_sound(snd_file_notloaded, 2, false);}
	}else if(os_type==os_android){
		show_message_async("Can't do it on mobile!");
		audio_play_sound(snd_file_notloaded, 2, false);
	}
}