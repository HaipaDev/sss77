/// @description  Damage
var _dmg=dmg;
other.armor -= _dmg;
add_screenshake(4, room_speed*.125);
instance_create(x, y, obj_flare);
audio_play_sound(snd_penetrB_hit, 5, false);
audio_stop_sound(snd_comet);
with(instance_create(x, y, obj_damagecount)){
	dmg=_dmg;
	color=c_lime;
}