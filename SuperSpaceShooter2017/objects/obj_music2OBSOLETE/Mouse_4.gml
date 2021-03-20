/// @description  Change song
audio_group_stop_all(audiogroup_music);
audio_play_sound(snd_music_fc, 10, true);
audio_sound_gain(snd_music_fc, global.music, 0);

instance_create(x, y, obj_music3);
instance_destroy();

