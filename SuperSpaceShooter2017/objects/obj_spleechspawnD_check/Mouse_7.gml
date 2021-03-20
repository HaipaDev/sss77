/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(room==rm_editSPLeech_spawnCM){
	if(cntrl.spleech_frequency=="random" or cntrl.spleech_frequency=="constant"){
		cntrl.spleech_frequency="disabled";
		audio_play_sound(snd_button_check, 1, false);
	}
}
if(room==rm_editHLaser_spawnCM){
	if(cntrl.hlaser_frequency=="random" or cntrl.hlaser_frequency=="constant"){
		cntrl.hlaser_frequency="disabled";
		audio_play_sound(snd_button_check, 1, false);
	}
}