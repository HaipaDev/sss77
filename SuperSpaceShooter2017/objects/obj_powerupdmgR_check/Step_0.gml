/// @description Change sprite
var cntrl = obj_custommode_cntrl;
if(room==rm_editpwruplaser_dmgCM){
	if(cntrl.ship_laser_dmg=="random")image_index=1;
	if(cntrl.ship_laser_dmg!="random")image_index=0;
}
if(room==rm_editpwrupminigun_dmgCM){
	if(cntrl.ship_minigun_dmg=="random")image_index=1;
	if(cntrl.ship_minigun_dmg!="random")image_index=0;
}
if(room==rm_editpwrupsword_dmgCM){
	if(cntrl.ship_sword_dmg=="random")image_index=1;
	if(cntrl.ship_sword_dmg!="random")image_index=0;
}
if(room==rm_editpwrupshuriken_dmgCM){
	if(cntrl.ship_shuriken_dmg=="random")image_index=1;
	if(cntrl.ship_shuriken_dmg!="random")image_index=0;
}
if(room==rm_editpwruppenetrB_dmgCM){
	if(cntrl.ship_penetrB_dmg=="random")image_index=1;
	if(cntrl.ship_penetrB_dmg!="random")image_index=0;
}
if(room==rm_editpwruparmor_recoverCM){
	if(cntrl.ship_armor_recover=="random")image_index=1;
	if(cntrl.ship_armor_recover!="random")image_index=0;
}
if(room==rm_editpwruparmor_pointsCM){
	if(cntrl.ship_armor_points=="random")image_index=1;
	if(cntrl.ship_armor_points!="random")image_index=0;
}
