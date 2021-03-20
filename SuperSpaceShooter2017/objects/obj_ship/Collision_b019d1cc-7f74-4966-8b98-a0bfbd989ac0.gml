/// @description Delete swords & stop silence
if(other!=obj_sword_powerup){with(obj_sword) instance_destroy();}
if(other!=obj_csword_powerup){with(obj_csword) instance_destroy();}
if(other!=obj_shadowbt_powerup){start_syncing_music();}