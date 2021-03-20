/// @description Check/Uncheck powerup
audio_play_sound(snd_button_check, 1, false);
var cntrl = obj_custommode_cntrl;
if(cntrl.ship_stateFlip==true and alarm[0]<1){
	alarm[0]=5;
	cntrl.ship_stateFlip=false;
}
if(cntrl.ship_stateFlip==false and alarm[0]<1){
	alarm[0]=5;
	cntrl.ship_stateFlip=true;
}