/// @description  Initialize spawner
//alarm[ENEMY_SPAWNER] = room_speed*3;
sal1=0;
if(room!=rm_space_custom)alarm[1] = room_speed*5.25;
if(room!=rm_space_custom and room!=rm_space_comets){
	if(global.winter==true){instance_create(x,y,obj_spawnerFreeze);}
}

//powerup = obj_armor_powerup;
armor = obj_armor_powerup;
plaser = obj_plaser_powerup;
sword = obj_sword_powerup;
minigun = obj_minigun_powerup;
shuriken = obj_shuriken_powerup;
penetrB = obj_penetrB_powerup;
flip = obj_flip_powerup;
shadowtr = obj_shadowtraces_powerup;
/*csword = obj_csword_powerup;
qrockets = obj_qrockets_powerup;
plrockets = obj_plrockets_powerup;*/

gclover = obj_gclover_powerup;
shadowbt = obj_shadowbt_powerup;

var cntrl = obj_custommode_cntrl;
custom_frequency = room_speed*1;
if(room==rm_space_custom)alarm[1] = custom_frequency;
constant_place=112;
place_start=16;
place_end=208;
powerup_custom = 0;
armorCM = obj_armor_powerup;
plaserCM = obj_plaser_powerup;
swordCM = obj_sword_powerup;
minigunCM = obj_minigun_powerup;
shurikenCM = obj_shuriken_powerup;
penetrBCM = obj_penetrB_powerup;
flipCM = obj_flip_powerup;
shadowtrCM = obj_shadowtraces_powerup;

gcloverCM = obj_gclover_powerup;
shadowbtCM = obj_shadowbt_powerup;

cswordCM = obj_csword_powerup;
qrocketsCM = obj_qrockets_powerup;
plrocketsCM = obj_plrockets_powerup;

dlaser=obj_dlaser_powerup;
unflip=obj_unflip_powerup;
unshadow=obj_unshadow_powerup;