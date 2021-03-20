/// @description  Initialize explosion
image_angle = random(360);
image_alpha = .8;
image_xscale=1.1;
image_yscale=image_xscale;
dvalue=.05;
add_screenshake(9, room_speed*.40);
audio_play_sound(snd_splash, 7, false);