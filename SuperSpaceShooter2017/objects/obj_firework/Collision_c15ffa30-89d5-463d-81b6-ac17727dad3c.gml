/// @description  Damage
//instance_create(x, y, obj_plexplosion);
audio_play_sound(snd_plrocket_hit, 5, false);
instance_destroy();
audio_stop_sound(snd_comet);
add_screenshake(4, room_speed*.125);
repeat(18){
	with(instance_create((x-15)+lengthdir_x(xdist, dir), y+lengthdir_y(ydist, dir), obj_firework_acc))dir=obj_firework.dir;
	dir+=360/18;
}
//instance_create(x, y, obj_flare);
/*other.armor -= dmg;
with(instance_create(x, y, obj_damagecount)){
	if(instance_exists(obj_plrocket))dmg=obj_plrocket.dmg;
	color=c_purple;
	size=.9;
}