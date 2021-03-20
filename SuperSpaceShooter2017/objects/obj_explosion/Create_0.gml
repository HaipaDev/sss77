/// @description  Initialize explosion
image_angle = random(360);
image_alpha = .8;
add_screenshake(8, room_speed*.25);
sound=true;
if(sound==true)audio_play_sound(snd_explode, 7, false);