/// @description  Initialize button
event_inherited();
text = "Ship";
image_alpha = 1;
image_speed = 0;
if(!instance_exists(obj_rndmzPwrupsCM))instance_create(x,y+25,obj_rndmzPwrupsCM);
if(!instance_exists(obj_rndmzPwrupPropsCM))instance_create(x,y+50,obj_rndmzPwrupPropsCM);
if(!instance_exists(obj_rndmzEnemiesCM))instance_create(x,y+75,obj_rndmzEnemiesCM);
if(!instance_exists(obj_rndmzWavesCM))instance_create(x,y+100,obj_rndmzWavesCM);