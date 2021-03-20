/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(cntrl.comet_points=="constant" or cntrl.comet_points=="random"){
	cntrl.comet_points="size";
	audio_play_sound(snd_button_check, 1, false);
}