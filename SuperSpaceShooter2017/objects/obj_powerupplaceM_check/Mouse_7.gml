/// @description Check/Uncheck powerup place
var cntrl = obj_custommode_cntrl;
if(cntrl.powerup_place=="random" or cntrl.powerup_place=="constant"){
	cntrl.powerup_place="mirrored";
	cntrl.powerup_constant_place=16;
	audio_play_sound(snd_button_check, 1, false);
}