/// @description Check/Uncheck powerup
audio_play_sound(snd_button_check, 1, false);
var cntrl = obj_custommode_cntrl;
if(cntrl.shadowbt_checked==true and alarm[0]<1){
	alarm[0]=5;
	cntrl.shadowbt_checked=false;
}
if(cntrl.shadowbt_checked==false and alarm[0]<1){
	alarm[0]=5;
	cntrl.shadowbt_checked=true;
}