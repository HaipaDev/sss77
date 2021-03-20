/// @description  Collect unflip powerup
statusF = "unflip";
with(other) instance_destroy();
audio_play_sound(snd_powerup, 4, false);
alarm2max=8;
alarm[2]=room_speed*alarm2max;
pwrup_collectXP();