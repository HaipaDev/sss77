/// @description  Damage
var _dmg=dmg;
if(other!=obj_comet){
other.armor -= _dmg;
audio_play_sound(snd_lightsaber_hit, 3, false);
add_screenshake(4, room_speed*.125);
audio_stop_sound(snd_comet);
}
/*with(instance_create(x, y-50, obj_damagecount)){
	if(instance_exists(obj_sword))dmg=obj_sword.dmg;
	color=c_green;
}