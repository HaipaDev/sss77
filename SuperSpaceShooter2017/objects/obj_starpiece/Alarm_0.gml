/// @description Check dark
if(double_starch==true)dstar_chance=real(obj_game.dbstarpdarkchance);
if(chance(dstar_chance)){instance_create(x,y,obj_starpiece_dark);instance_destroy();audio_stop_sound(snd_starpiece_fall);}