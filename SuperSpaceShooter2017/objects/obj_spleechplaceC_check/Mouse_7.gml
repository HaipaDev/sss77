/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(room==rm_editSPLeech_spawnCM){
	if(cntrl.spleech_place=="random" or cntrl.spleech_place=="ship" or cntrl.spleech_place=="mirrored"){
		cntrl.spleech_place="constant";
		audio_play_sound(snd_button_check, 1, false);
	}
}
if(room==rm_editHLaser_spawnCM){
	if(cntrl.hlaser_place=="random" or cntrl.hlaser_place=="ship" or cntrl.hlaser_place=="mirrored"){
		cntrl.hlaser_place="constant";
		audio_play_sound(snd_button_check, 1, false);
	}
}