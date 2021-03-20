/// @description  Load
if(obj_GJcontroller.alarm[1]<1 and obj_game.alarm[0]<1){
	var cntrl = obj_custommode_cntrl;
	/*if(os_type==os_windows){
		if(file_exists(working_directory + "SMSlot" + string(cntrl.save_slot) + ".json")){
			load_CM("SMSlot" + string(cntrl.save_slot) + ".json");
			audio_play_sound(snd_file_loaded, 2, false);
		}else{audio_play_sound(snd_file_notloaded, 2, false);}
	}else{*/
	if(file_exists(game_save_id + "SMSlot" + string(cntrl.save_slot) + ".json")){
		if(cntrl.game_version="1.4.0")load_CM140("SMSlot" + string(cntrl.save_slot) + ".json");
		else if(cntrl.game_version="1.5.0" or cntrl.game_version="1.5.1")load_CM150("SMSlot" + string(cntrl.save_slot) + ".json");
		//else if(cntrl.game_version="1.6.0")load_CM160("SMSlot" + string(cntrl.save_slot) + ".json");
		else load_CM("SMSlot" + string(cntrl.save_slot) + ".json");
		audio_play_sound(snd_file_loaded, 2, false);
		color=c_green;alarm[0]=10;
	}else{audio_play_sound(snd_file_notloaded, 2, false);color=c_red;alarm[0]=10;}
	if(cntrl.game_version!=global.version)with(obj_UverCM_button){color=c_aqua;audio_play_sound(snd_cancel,0,false);}
	//}
}