/// @description Add 10 to
with(obj_custommode_cntrl){
var par=obj_smodeParent;
#region//Comet
	#region//Base
	if(room==rm_editcomet_armorCM){
		if(comet_armor=="random"){
			if(comet_endR_armor<par.max_hp-(par.dif_hpPP-1))comet_endR_armor+=par.dif_hpPP;
		}
	}
	if(room==rm_editcomet_dmgCM){
		if(comet_dmg=="random"){
			if(comet_endR_dmg<par.max_dmg-(par.dif_dmgPP-1))comet_endR_dmg+=par.dif_dmgPP;
		}
	}
	#endregion
	#region//Death
	if(room==rm_editcomet_pointsCM){
		if(comet_points=="random"){
			if(comet_endR_points<par.max_points-(par.dif_pointsPP-1))comet_endR_points+=par.dif_pointsPP;
		}
	}
	#endregion
#endregion
#region//Bat
#region//Base
	if(room==rm_editbat_armorCM){
		if(bat_armor=="random"){
			if(bat_endR_armor<par.max_hp-(par.dif_hpPP-1))bat_endR_armor+=par.dif_hpPP;
		}
	}
	if(room==rm_editbat_dmgCM){
		if(bat_dmg=="random"){
			if(bat_endR_dmg<par.max_dmg-(par.dif_dmgPP-1))bat_endR_dmg+=par.dif_dmgPP;
		}
	}
	#endregion
	#region//Death
	if(room==rm_editbat_pointsCM){
		if(bat_points=="random"){
			if(bat_endR_points<par.max_points-(par.dif_pointsPP-1))bat_endR_points+=par.dif_pointsPP;
		}
	}
	#endregion
#endregion
#region//EnShip1
#region//Base
	if(room==rm_edit_enShip1_armorCM){
		if(en_ship1_armor=="random"){
			if(en_ship1_endR_armor<par.max_hp-(par.dif_hpPP-1))en_ship1_endR_armor+=par.dif_hpPP;
		}
	}
	/*if(room==rm_edit_enShip1_dmgCM){
		if(en_ship1_dmg=="random"){
			if(en_ship1_endR_dmg<par.max_dmg-(par.dif_dmgPP-1))en_ship1_endR_dmg+=par.dif_dmgPP;
		}
	}*/
	#endregion
	#region//Death
	if(room==rm_edit_enShip1_pointsCM){
		if(en_ship1_points=="random"){
			if(en_ship1_endR_points<par.max_points-(par.dif_pointsPP-1))en_ship1_endR_points+=par.dif_pointsPP;
		}
	}
	#endregion
#endregion
#region//HLaser
	#region//Base
	if(room==rm_edit_HLaser_dmgCM){
		if(hlaser_dmg=="start"){
			if(hlaser_startR_dmg<par.max_dmg-(par.dif_dmgPP-1))hlaser_endR_dmg+=par.dif_dmgPP;
		}
	}
	#endregion
#endregion
}