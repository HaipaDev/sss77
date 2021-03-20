/// @description Add to powerup_end_place
with(obj_custommode_cntrl){
	var par=obj_smodeParent;
	if(room==rm_editpwruplaser_dmgCM){
		if(ship_laser_dmg=="random"){
			if(ship_laser_dmg_endR<par.max_pwrupdmg and ship_laser_dmg_endR>=1)ship_laser_dmg_endR+=1;
			if(ship_laser_dmg_endR<1)ship_laser_dmg_endR+=0.1;
		}
	}
	if(room==rm_editpwrupminigun_dmgCM){
		if(ship_minigun_dmg=="random"){
			if(ship_minigun_dmg_endR<par.max_pwrupdmg and ship_minigun_dmg_endR>=1)ship_minigun_dmg_endR+=1;
			if(ship_minigun_dmg_endR<1)ship_minigun_dmg_endR+=0.1;
		}
	}
	if(room==rm_editpwrupsword_dmgCM){
		if(ship_sword_dmg=="random"){
			if(ship_sword_dmg_endR<par.max_pwrupdmg and ship_sword_dmg_endR>=1)ship_sword_dmg_endR+=1;
			if(ship_sword_dmg_endR<1)ship_sword_dmg_endR+=0.1;
		}
	}
	if(room==rm_editpwrupshuriken_dmgCM){
		if(ship_shuriken_dmg=="random"){
			if(ship_shuriken_dmg_endR<par.max_pwrupdmg and ship_shuriken_dmg_endR>=1)ship_shuriken_dmg_endR+=1;
			if(ship_shuriken_dmg_endR<1)ship_shuriken_dmg_endR+=0.1;
		}
	}
	if(room==rm_editpwruppenetrB_dmgCM){
		if(ship_penetrB_dmg=="random"){
			if(ship_penetrB_dmg_endR<par.max_pwrupdmg and ship_penetrB_dmg_endR>=1)ship_penetrB_dmg_endR+=1;
			if(ship_penetrB_dmg_endR<1)ship_penetrB_dmg_endR+=0.1;
		}
	}
	if(room==rm_editpwruparmor_recoverCM){
		if(ship_armor_recover=="random"){
			if(ship_armor_recover_endR<par.max_pwrupdmg and ship_armor_recover_endR>=1)ship_armor_recover_endR+=1;
			if(ship_armor_recover_endR<1)ship_armor_recover_endR+=0.1;
		}
	}
	if(room==rm_editpwruparmor_pointsCM){
		if(ship_armor_points=="random"){
			if(ship_armor_points_endR<par.max_pwruppts and ship_armor_points_endR>=1)ship_armor_points_endR+=1;
			if(ship_armor_points_endR<1)ship_armor_points_endR+=0.1;
		}
	}
}