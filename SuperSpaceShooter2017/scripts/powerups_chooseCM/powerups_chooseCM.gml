///@description powerups_chooseCM()
var powerup=-1;//15.5%
var plaser=1,
armor_chance=.20,//20%
sword_chance=.14,//14%
minigun_chance=.08,//8%
shuriken_chance=.07,//7%
penetrB_chance=.065,//6.5%
flip_chance=.115,//11.5%
shadowtr_chance=.135,//13.5%

csword_chance=0.1,//10%
qrockets_chance=0.075,//7.5%
plrockets_chance=0.05,//5%

legend=.055,//5.5%
//GClover 2.5%//1.66%
shadowbt_chance=.55;//3%//2.1%

var 

var cntrl=obj_custommode_cntrl;
powerup=-1;
if(cntrl.plaser_checked==false){plaser=0;}
if(cntrl.armor_checked==false){armor_chance=0;}
if(cntrl.sword_checked==false){sword_chance=0;}
if(cntrl.minigun_checked==false){minigun_chance=0;}
if(cntrl.shuriken_checked==false){shuriken_chance=0;}
if(cntrl.penetrB_checked==false){penetrB_chance=0;}
if(cntrl.flip_checked==false){flip_chance=0;}
if(cntrl.gclover_checked==false){legend=0;}

if(cntrl.csword_checked==false){csword_chance=0;}
if(cntrl.qrockets_checked==false){qrockets_chance=0;}
if(cntrl.plrockets_checked==false){plrockets_chance=0;}
shadowtr_chance=0;
shadowbt_chance=0;


if(plaser!=0)powerup=obj_plaser_powerup;
if(chance(armor_chance))powerup=obj_armor_powerup;
if(chance(sword_chance))powerup=obj_sword_powerup;
if(chance(minigun_chance))powerup=obj_minigun_powerup;
if(chance(shuriken_chance))powerup=obj_shuriken_powerup;
if(chance(penetrB_chance))powerup=obj_penetrB_powerup;
if(chance(flip_chance))powerup=obj_flip_powerup;
if(chance(shadowtr_chance))powerup=obj_shadowtraces_powerup;
if(room==rm_space_custom){
	if(chance(csword_chance))powerup=obj_csword_powerup;
	if(chance(qrockets_chance))powerup=obj_qrockets_powerup;
	if(chance(plrockets_chance))powerup=obj_plrockets_powerup;
}

if(chance(legend)){
powerup=obj_gclover_powerup;
if(chance(shadowbt_chance))powerup=obj_shadowbt_powerup;
}


if(powerup!=-1)return powerup;