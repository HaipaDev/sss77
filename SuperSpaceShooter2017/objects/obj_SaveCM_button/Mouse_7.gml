/// @description  Save
if(obj_GJcontroller.alarm[1]<1 and obj_game.alarm[0]<1){
	var cntrl = obj_custommode_cntrl;
	//if(os_type==os_windows){
		save_CM("SMSlot" + string(cntrl.save_slot) + ".json");
		audio_play_sound(snd_file_saved, 2, false);
		color=c_green;alarm[0]=10;
	/*}else{
		save_cm_other("SMSlot" + string(cntrl.save_slot) + ".json");
		audio_play_sound(snd_file_saved, 2, false);
	}*/
}