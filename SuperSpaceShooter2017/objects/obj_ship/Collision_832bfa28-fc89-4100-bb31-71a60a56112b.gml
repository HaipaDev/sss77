/// @description Collect starpiece
instance_create(other.x, other.y, obj_starpiece_dark_collected);
instance_destroy(other);
audio_stop_sound(snd_starpiece_fall_dark);
audio_play_sound(snd_starpiece_get_dark, 15, false);
global.dstarpieces+=1;
//pwrup_collectXP();