/// @description  Set sounds gain
global.stopsyncingvolume=false;
audio_group_set_gain(audiogroup_sounds, global.sound, 0);
audio_group_set_gain(audiogroup_music, global.music, 0);