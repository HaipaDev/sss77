/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(cntrl.bat_bt_size=="constant"){
	cntrl.bat_bt_size="random";
	audio_play_sound(snd_button_check, 1, false);
}