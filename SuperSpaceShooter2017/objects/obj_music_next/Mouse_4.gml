/// @description  Change song
//audio_group_stop_all(audiogroup_music);
if(global.soundtrack==1){
	text="1";
	global.soundtrack=2;
	audio_group_stop_all(audiogroup_music);
	audio_play_sound(snd_music_one, 10, true);
	audio_sound_gain(snd_music_one, global.music, 0);
}
else if(global.soundtrack==2){
	text="2";
	global.soundtrack=3;
	audio_group_stop_all(audiogroup_music);
	audio_play_sound(snd_music_fc, 10, true);
	audio_sound_gain(snd_music_fc, global.music, 0);
}
else if(global.soundtrack==3){
	text="3";
	global.soundtrack=1;
	audio_group_stop_all(audiogroup_music);
	audio_play_sound(snd_music_tww, 10, true);
	audio_sound_gain(snd_music_tww, global.music, 0);
}