/// @description Check/Uncheck powerup
audio_play_sound(snd_button_check, 1, false);
var cntrl = obj_custommode_cntrl;
if(cntrl.rndmz_waves==true and alarm[0]<1){
	alarm[0]=5;
	cntrl.rndmz_waves=false;
}
if(cntrl.rndmz_waves==false and alarm[0]<1){
	alarm[0]=5;
	cntrl.rndmz_waves=true;
}