/// @description  Damage
var _dmg=dmg;
instance_destroy();
other.armor -= _dmg;
add_screenshake(4, room_speed*.125);
instance_create(x, y, obj_miniflare);
audio_play_sound(snd_minilaser_hit, 5, false);
audio_stop_sound(snd_comet);
with(instance_create(x, y, obj_damagecount)){
	dmg=_dmg;
	color=c_aqua;
	size=0.45;
}