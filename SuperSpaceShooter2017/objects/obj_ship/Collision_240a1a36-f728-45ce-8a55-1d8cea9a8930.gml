/// @description  Collect flip powerup
statusF = "flip";
with(other) instance_destroy();
audio_play_sound(snd_powerup, 4, false);
if(room!=rm_space_custom)check_powerup("flip");
alarm2max=8;
alarm[2]=room_speed*alarm2max;
pwrup_collectXP();