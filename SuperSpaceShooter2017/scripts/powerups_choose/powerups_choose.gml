///@description powerups_choose()
var powerup=obj_plaser_powerup;//15.5%
var armor_chance=.20,//19%
sword_chance=.14,//16%
minigun_chance=.08,//8%
shuriken_chance=.07,//7%
penetrB_chance=.065,//6.5%
flip_chance=.115,//11.5%
shadowtr_chance=.135,//13.5%

legend=.055,//5.5%
//GClover 2.5%//1.66%
shadowbt_chance=.55;//3%//2.1%

if(room==rm_space_hr){
armor_chance=0;//0%
legend=.037;//3.7%

//Plaser = 19.8%
sword_chance=.20;//20%
minigun_chance=.095;//9.5%
shuriken_chance=.095;//9.5%
penetrB_chance=.085;//8.5%
flip_chance=.14;//14%
shadowtr_chance=.15;//15%
}



if(chance(armor_chance))powerup=obj_armor_powerup;
if(chance(sword_chance))powerup=obj_sword_powerup;
if(chance(minigun_chance))powerup=obj_minigun_powerup;
if(chance(shuriken_chance))powerup=obj_shuriken_powerup;
if(chance(penetrB_chance))powerup=obj_penetrB_powerup;
if(chance(flip_chance))powerup=obj_flip_powerup;
if(chance(shadowtr_chance))powerup=obj_shadowtraces_powerup;

if(chance(legend)){
powerup=obj_gclover_powerup;
if(chance(shadowbt_chance))powerup=obj_shadowbt_powerup;
}


return powerup;