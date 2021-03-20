/// @description Equip skin
if(room==rm_inventory){
	if(skinNo==19){
		global.skin=19;
		audio_play_sound(snd_skin_equip, 15, false);
	} else {
		audio_play_sound(snd_starcraft_notenough, 14, false);
	}
}