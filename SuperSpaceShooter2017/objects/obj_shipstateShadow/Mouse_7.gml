/// @description Check/Uncheck powerup
audio_play_sound(snd_button_check, 1, false);
var cntrl = obj_custommode_cntrl;
if(cntrl.ship_stateShadow==true and alarm[0]<1){
	alarm[0]=5;
	cntrl.ship_stateShadow=false;
}
if(cntrl.ship_stateShadow==false and alarm[0]<1){
	alarm[0]=5;
	cntrl.ship_stateShadow=true;
}