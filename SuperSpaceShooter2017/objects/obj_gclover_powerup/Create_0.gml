/// @description Properties
event_inherited();
vspeed=1.8;
alarm[0]=1;
audio_play_sound(snd_gclover_fall, 14, false);
if(room==rm_space_custom){
var cntrl = obj_custommode_cntrl;
if(cntrl.ship_stateGClover==true){
	instance_destroy();
	instance_create(x, y, obj_dclover_powerup);
}
}