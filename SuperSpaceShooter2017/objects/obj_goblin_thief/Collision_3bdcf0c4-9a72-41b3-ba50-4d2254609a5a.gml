/// @description Set collected_powerup to true
collected_powerup=true;
audio_play_sound(snd_goblin_steal,10,false);
if(other.object_index==obj_armor_powerup)powerup=obj_armor_powerup;
if(other.object_index==obj_plaser_powerup)powerup=obj_plaser_powerup;
if(other.object_index==obj_sword_powerup)powerup=obj_sword_powerup;
if(other.object_index==obj_minigun_powerup)powerup=obj_minigun_powerup;
if(other.object_index==obj_shuriken_powerup)powerup=obj_shuriken_powerup;
if(other.object_index==obj_penetrB_powerup)powerup=obj_penetrB_powerup;
if(other.object_index==obj_flip_powerup)powerup=obj_flip_powerup; flipped=true;
if(other.object_index==obj_gclover_powerup)powerup=obj_gclover_powerup;

if(other.object_index==obj_dlaser_powerup)powerup=obj_dlaser_powerup;
if(other.object_index==obj_unflip_powerup)powerup=obj_unflip_powerup; flipped=false;
instance_destroy(other);