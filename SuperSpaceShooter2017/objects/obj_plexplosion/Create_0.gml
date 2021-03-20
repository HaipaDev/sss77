/// @description  Initialize explosion
image_xscale=.1;
image_yscale=image_xscale;
image_angle = random(360);
image_alpha = .8;
add_screenshake(8, room_speed*.25);
audio_play_sound(snd_explode, 7, false);
contact=false;
Scontact=false;
stop=false;
dmg=1.5;
Sdmg=0.5;