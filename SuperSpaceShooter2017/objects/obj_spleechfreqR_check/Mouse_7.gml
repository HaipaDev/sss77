/// @description Set mode to constant
var cntrl = obj_custommode_cntrl;
if(room==rm_editSPLeech_spawnCM){
	if(cntrl.spleech_frequency=="constant" or cntrl.spleech_frequency=="disabled"){
		cntrl.spleech_frequency="random";
		audio_play_sound(snd_button_check, 1, false);
	}
}
if(room==rm_editHLaser_spawnCM){
	if(cntrl.hlaser_frequency=="constant" or cntrl.hlaser_frequency=="disabled"){
		cntrl.hlaser_frequency="random";
		audio_play_sound(snd_button_check, 1, false);
	}	
}