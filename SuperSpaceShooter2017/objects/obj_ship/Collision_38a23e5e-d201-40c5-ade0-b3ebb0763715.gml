/// @description  Collect sword powerup
powerup = "csword";
alarm1max=8;
alarm[1] = room_speed*alarm1max;
with(obj_sword) instance_destroy();
with(other) instance_destroy();
audio_play_sound(snd_csword_pick, 4, false);
if(!instance_exists(obj_csword))instance_create(x, y+3, obj_csword);
pwrup_collectXP();
//if(room!=rm_space_custom)check_powerup("csword");