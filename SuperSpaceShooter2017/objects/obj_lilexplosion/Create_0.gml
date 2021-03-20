/// @description  Initialize explosion
image_angle = random(360);
image_alpha = .8;
image_xscale=.2;
image_yscale=image_xscale;
add_screenshake(3, room_speed*.20);
audio_play_sound(snd_lilexplode, 3, false);