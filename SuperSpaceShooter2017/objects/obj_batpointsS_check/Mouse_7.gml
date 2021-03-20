/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(cntrl.bat_points=="constant" or cntrl.bat_points=="random"){
	cntrl.bat_points="size";
	audio_play_sound(snd_button_check, 1, false);
}