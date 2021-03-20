/// @description Collect candy
instance_create(other.x, other.y, obj_candy_collected);
instance_destroy(other);
audio_play_sound(snd_candy, 15, false);
global.candies+=1;
with(obj_candies_hud){
	visible=true;
	alarm[0]=room_speed*3;
}