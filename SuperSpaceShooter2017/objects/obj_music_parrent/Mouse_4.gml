/// @description Equip skin
if(room!=rm_inventory_music and room_not_lockbox()){room_goto(rm_inventory_music);with(obj_invroom_textskins){if(page=="Customize")page="Series 1"}}
if(room==rm_inventory_music and eq==false){
	if(preunlocked==true){
		audio_play_sound(snd_skin_equip, 15, false);
		audio_group_stop_all(audiogroup_music);
		global.soundtrack=No;
		play_music();
		with(obj_music_parrent){if(eq==true){instance_create(x,y,obj_musicEQ);instance_destroy();}}
	}else if(preunlocked==false){
		if(musicNo=No){
			audio_play_sound(snd_skin_equip, 15, false);
			audio_group_stop_all(audiogroup_music);
			global.soundtrack=No;
			play_music();
		with(obj_music_parrent){if(eq==true){instance_create(x,y,obj_musicEQ);instance_destroy();}}
		} else {
			audio_play_sound(snd_starcraft_notenough, 14, false);
		}
	}
}