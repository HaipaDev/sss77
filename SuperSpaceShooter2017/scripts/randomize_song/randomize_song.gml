/// @description  randomize_song()
/// @function  randomize_song
var songs = choose(snd_music_tww, snd_music_one, snd_music_fc);
audio_play_sound(songs, 10, true);
audio_sound_gain(songs, global.music, 0);