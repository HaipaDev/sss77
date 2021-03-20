/// @description Check/Uncheck powerup
var cntrl = obj_custommode_cntrl;
audio_play_sound(snd_button_check, 1, false);
if(alarm[0]<1){
	cntrl.armor_checked=false;
	cntrl.plaser_checked=false;
	cntrl.sword_checked=false;
	cntrl.minigun_checked=false;
	cntrl.shuriken_checked=false;
	cntrl.penetrB_checked=false;
	cntrl.flip_checked=false;
	cntrl.shadowtr_checked=false;
	
	cntrl.gclover_checked=false;
	cntrl.shadowbt_checked=false;
	
	cntrl.csword_checked=false;
	cntrl.qrockets_checked=false;
	cntrl.plrockets_checked=false;
	alarm[0]=5;
}