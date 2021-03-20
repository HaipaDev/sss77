/// @description  Damage
var _dmg=dmg;
instance_destroy();
other.shadow=true;
add_screenshake(1, room_speed*.055);
instance_create(x, y, obj_flare_black);
//audio_play_sound(snd_shadowbt_hit, 5, false);
//audio_stop_sound(snd_comet);
/*with(instance_create(x, y, obj_damagecount)){
	dmg=_dmg;
	color=c_black;
}