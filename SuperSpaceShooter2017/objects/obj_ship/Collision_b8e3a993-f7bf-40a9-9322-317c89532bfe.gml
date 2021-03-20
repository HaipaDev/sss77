/// @description  Collect laser powerup
powerup = "shadowbt";
alarm[0] = 1;
alarm1max=11;
alarm[1] = room_speed*alarm1max;
with(obj_sword) instance_destroy();
with(obj_csword) instance_destroy();
with(other) instance_destroy();
audio_play_sound(snd_shadowbt_powerup, 4, false);
add_screenshake(1, room_speed*.325);
screen_flash(c_black,0.5,0.05);
//if(room!=rm_space_custom)check_powerup("shadowbt");
pwrupL_collectXP();