/// @description Collect starpiece
instance_create(other.x, other.y, obj_star_collected);
instance_destroy(other);
audio_stop_sound(snd_starcont_fall);
audio_play_sound(snd_starcont_get, 15, false);
global.stars+=1;
//pwrup_collectXP();