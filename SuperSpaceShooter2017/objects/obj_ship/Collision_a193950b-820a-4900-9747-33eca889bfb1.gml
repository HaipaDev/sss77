/// @description  Collect flip powerup
shadow = true;
with(other) instance_destroy();
audio_play_sound(snd_shadow, 4, false);
screen_flash(c_black,0.5,0.1);
//if(room!=rm_space_custom)check_powerup("shadow");
alarm[4]=room_speed*shadow_time;
alarm2max=8;
alarm[2]=room_speed*alarm2max;
pwrup_collectXP();