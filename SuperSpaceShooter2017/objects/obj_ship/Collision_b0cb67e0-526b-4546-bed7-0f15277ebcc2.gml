/// @description  Collect sword powerup
powerup = "sword";
alarm1max=6.5;
alarm[1] = room_speed*alarm1max;
with(obj_csword) instance_destroy();
with(other) instance_destroy();
start_syncing_music();
audio_play_sound(snd_lightsaber_pick, 4, false);
if(!instance_exists(obj_sword))instance_create(x, y+7, obj_sword);
if(room!=rm_space_custom)check_powerup("sword");
pwrup_collectXP();