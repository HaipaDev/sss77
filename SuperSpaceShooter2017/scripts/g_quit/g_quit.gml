///@desription g_quit(save)
///@param save
var save=argument0;
if(save==true){save_highscores();}
instance_activate_object(obj_lvl);
stop_long_sounds();
audio_group_set_gain(audiogroup_music, global.music, 1000);
room_goto(rm_menu);