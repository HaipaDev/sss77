/// @description  Collect shuriken powerup
powerup = "fireworks";
alarm[LASER] = 1;
alarm1max=8;
alarm[POWERUP_WARNOFF] = room_speed*alarm1max;
with(obj_sword) instance_destroy();
with(obj_csword) instance_destroy();
with(other) instance_destroy();
start_syncing_music();
audio_play_sound(snd_powerup, 4, false);
pwrup_collectXP();
//if(room!=rm_space_custom)check_powerup("fireworks");