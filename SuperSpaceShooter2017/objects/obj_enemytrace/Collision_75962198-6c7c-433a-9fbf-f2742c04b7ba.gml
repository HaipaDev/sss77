/// @description Damage
var _dmg=dmg;
with(other){
	armor -= _dmg;
	dstars_double=true;
}
add_screenshake(1, room_speed*.075);
instance_create(x, y, obj_flare_black);
audio_play_sound(snd_shadowtr_hit, 0, false);
audio_stop_sound(snd_comet);
with(instance_create(x, y, obj_damagecount)){
	dmg=_dmg;
	color=c_dkgray;
}