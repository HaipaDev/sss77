/// @description Properties
double_starch=false;
dstar_chance=real(obj_game.starpdarkchance);
if(double_starch==true)dstar_chance=real(obj_game.dbstarpdarkchance);
if(chance(dstar_chance)){instance_create(x,y,obj_starpiece_dark);instance_destroy();}
audio_play_sound(snd_starpiece_fall, 14, false);
vspeed=1.35;
image_angle=random_range(0, 360);
deathByLaser=false;
alarm[0]=10;