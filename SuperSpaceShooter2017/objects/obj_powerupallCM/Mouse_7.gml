/// @description Check/Uncheck powerup
audio_play_sound(snd_button_check, 1, false);
var cntrl = obj_custommode_cntrl;
if(alarm[0]<1){
	cntrl.armor_checked=true;
	cntrl.plaser_checked=true;
	cntrl.sword_checked=true;
	cntrl.minigun_checked=true;
	cntrl.shuriken_checked=true;
	cntrl.penetrB_checked=true;
	cntrl.flip_checked=true;
	cntrl.shadowtr_checked=true;
	
	cntrl.gclover_checked=true;
	cntrl.shadowbt_checked=true;
	
	cntrl.csword_checked=true;
	cntrl.gclover_checked=true;
	cntrl.csword_checked=true;
	cntrl.qrockets_checked=true;
	cntrl.plrockets_checked=true;
	alarm[0]=5;
}