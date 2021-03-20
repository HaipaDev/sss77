/// @description  Change song
audio_group_stop_all(audiogroup_music);
audio_play_sound(snd_music_tww, 10, true);
audio_sound_gain(snd_music_tww, global.music, 0);
global.soundtrack=1;