/// @description  Always set sounds gain to that of global.sound and music gain to global.music
if(global.stopsyncingvolume!=true){
audio_group_set_gain(audiogroup_sounds, global.sound, 0);
audio_group_set_gain(audiogroup_music, global.music, 0);
}