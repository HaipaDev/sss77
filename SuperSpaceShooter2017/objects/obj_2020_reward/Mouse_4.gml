/// @description Equip skin
if(room==rm_inventory){
	if(skinNo==No){
		global.skin=No;
		audio_play_sound(snd_skin_equip, 15, false);
	} else {
		audio_play_sound(snd_starcraft_notenough, 14, false);
	}
}