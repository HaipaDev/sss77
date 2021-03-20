/// @description Change powerup
if(room==rm_space_ins){if(instance_exists(obj_ship)){
obj_ship.powerup=choose("default","plaser","sword","minigun","shuriken","penetrB");
audio_play_sound(snd_magicchange,2,false);
}}
alarm[1]=room_speed*random_range(st1,end1);