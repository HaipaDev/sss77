/// @description  Initialize explosion
image_angle = random(360);
image_alpha = .9;
image_xscale=1.35;
image_yscale=image_xscale;
add_screenshake(8, room_speed*.25);
audio_play_sound(snd_starexplode, 7, false);
ship_hit=false;
depth=-2003;
dmg=1.5;