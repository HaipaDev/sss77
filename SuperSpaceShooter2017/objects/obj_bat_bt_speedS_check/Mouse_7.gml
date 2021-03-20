/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(cntrl.bat_bt_speed=="constant" or cntrl.bat_bt_speed=="random"){
	cntrl.bat_bt_speed="size";
	audio_play_sound(snd_button_check, 1, false);
}