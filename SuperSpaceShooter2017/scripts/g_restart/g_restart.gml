instance_activate_object(obj_lvl);
save_highscores();		
stop_long_sounds();
audio_group_set_gain(audiogroup_music, global.music, 1000);
room_restart();