/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(cntrl.bat_bt_dmg=="constant" or cntrl.bat_bt_dmg=="random"){
	cntrl.bat_bt_dmg="size";
	audio_play_sound(snd_button_check, 1, false);
}