/// @description Check/Uncheck powerup
audio_play_sound(snd_button_check, 1, false);
var cntrl = obj_custommode_cntrl;
if(cntrl.clear_memory==true and alarm[0]<1){
	alarm[0]=5;
	cntrl.clear_memory=false;
}
if(cntrl.clear_memory==false and alarm[0]<1){
	alarm[0]=5;
	cntrl.clear_memory=true;
}