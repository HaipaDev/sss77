/// @description Shoot
with(instance_create(x+5, y, obj_goblin_bt))hspeed=hsp;
with(instance_create(x-5, y, obj_goblin_bt))hspeed=-hsp;
audio_play_sound(snd_goblin_shoot,10,false);
alarm[0]=room_speed/1.8;