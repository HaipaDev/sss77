/// @description Add 10 to
with(obj_custommode_cntrl){
var par=obj_smodeParent;
#region//Comet
	#region//Base
	if(room==rm_editcomet_armorCM){
		if(comet_armor=="size"){
			if(comet_sizeS_armor<par.max_hp-(par.dif_hpPP-1))comet_sizeS_armor+=par.dif_hpPP;
		}
	}
	if(room==rm_editcomet_dmgCM){
		if(comet_dmg=="size"){
			if(comet_sizeS_dmg<par.max_dmg-(par.dif_dmgPP-1))comet_sizeS_dmg+=par.dif_dmgPP;
		}
	}
	#endregion
	#region//Death
	if(room==rm_editcomet_pointsCM){
		if(comet_points=="size"){
			if(comet_sizeS_points<par.max_points-(par.dif_pointsPP-1))comet_sizeS_points+=par.dif_pointsPP;
		}
	}
	#endregion
#endregion
#region//Bat
	#region//Base
	if(room==rm_editbat_armorCM){
		if(bat_armor=="size"){
			if(bat_sizeS_armor<par.max_hp-(par.dif_hpPP-1))bat_sizeS_armor+=par.dif_hpPP;
		}
	}
	if(room==rm_editbat_dmgCM){
		if(bat_dmg=="size"){
			if(bat_sizeS_dmg<par.max_dmg-(par.dif_dmgPP-1))bat_sizeS_dmg+=par.dif_dmgPP;
		}
	}
	#endregion
	#region//Death
	if(room==rm_editbat_pointsCM){
		if(bat_points=="size"){
			if(bat_sizeS_points<par.max_points-(par.dif_pointsPP-1))bat_sizeS_points+=par.dif_pointsPP;
		}
	}
	#endregion
#endregion
#region//En Ship1
	#region//Base
	if(room==rm_edit_enShip1_armorCM){
		if(en_ship1_armor=="size"){
			if(en_ship1_sizeS_armor<par.max_hp-(par.dif_hpPP-1))en_ship1_sizeS_armor+=par.dif_hpPP;
		}
	}
	if(room==rm_edit_enShip1_dmgCM){
		if(en_ship1_dmg=="size"){
			if(en_ship1_sizeS_dmg<par.max_dmg-(par.dif_dmgPP-1))en_ship1_sizeS_dmg+=par.dif_dmgPP;
		}
	}
	#endregion
	#region//Death
	if(room==rm_edit_enShip1_pointsCM){
		if(en_ship1_points=="size"){
			if(en_ship1_sizeS_points<par.max_points-(par.dif_pointsPP-1))en_ship1_sizeS_points+=par.dif_pointsPP;
		}
	}
	#endregion
#endregion
}