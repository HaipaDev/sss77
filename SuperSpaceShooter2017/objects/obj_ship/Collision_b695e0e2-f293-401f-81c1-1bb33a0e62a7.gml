/// @description Collect starpiece
instance_create(other.x, other.y, obj_starpiece_collected);
instance_destroy(other);
audio_stop_sound(snd_starpiece_fall);
audio_play_sound(snd_starpiece_get, 15, false);
global.starpieces+=1;
//pwrup_collectXP();