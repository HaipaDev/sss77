/// @description Check/Uncheck powerup
audio_play_sound(snd_button_check, 1, false);
var cntrl = obj_custommode_cntrl;
if(cntrl.rndmz_pwrups==true and alarm[0]<1){
	alarm[0]=5;
	cntrl.rndmz_pwrups=false;
}
if(cntrl.rndmz_pwrups==false and alarm[0]<1){
	alarm[0]=5;
	cntrl.rndmz_pwrups=true;
}