/// @description Check/Uncheck powerup
audio_play_sound(snd_button_check, 1, false);
var cntrl = obj_custommode_cntrl;
if(cntrl.rndmz_enemies==true and alarm[0]<1){
	alarm[0]=5;
	cntrl.rndmz_enemies=false;
}
if(cntrl.rndmz_enemies==false and alarm[0]<1){
	alarm[0]=5;
	cntrl.rndmz_enemies=true;
}