/// @description Set mode to constant
var cntrl = obj_custommode_cntrl;
cntrl.hp_system="old";
cntrl.ship_armor=4;
with(obj_smodeParent){
	max_dmg=max_dmg_def;
	max_ship_hp=max_ship_hp_def;
	max_hp=max_hp_def;
	max_pwrupdmg=max_pwrupdmg_old;
}