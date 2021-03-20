if(global.soundtrack==1 and global.music1==1)audio_play_sound(snd_music_tww, 3, true);
else if(global.soundtrack==2 and global.music2==2)audio_play_sound(snd_music_one, 3, true);
else if(global.soundtrack==3 and global.music3==3)audio_play_sound(snd_music_fc, 3, true);
else if(global.soundtrack==50 and global.music50==50)audio_play_sound(snd_music_ms, 3, true);
else if(global.soundtrack==51 and global.music51==51)audio_play_sound(snd_music_tr, 3, true);
else audio_play_sound(snd_music_tww, 10, true);