/// @description Add to powerup_constant_place
with(obj_custommode_cntrl){
	var par=obj_smodeParent;
	if(room==rm_editpwruplaser_dmgCM){
		if(ship_laser_dmg=="constant"){
			if(ship_laser_dmg_constant<par.max_pwrupdmg and ship_laser_dmg_constant>=1)ship_laser_dmg_constant+=1;
			if(ship_laser_dmg_constant<1)ship_laser_dmg_constant+=0.1;
		}
	}
	if(room==rm_editpwrupminigun_dmgCM){
		if(ship_minigun_dmg=="constant"){
			if(ship_minigun_dmg_constant<par.max_pwrupdmg and ship_minigun_dmg_constant>=1)ship_minigun_dmg_constant+=1;
			if(ship_minigun_dmg_constant<1)ship_minigun_dmg_constant+=0.1;
		}
	}
	if(room==rm_editpwrupsword_dmgCM){
		if(ship_sword_dmg=="constant"){
			if(ship_sword_dmg_constant<par.max_pwrupdmg and ship_sword_dmg_constant>=1)ship_sword_dmg_constant+=1;
			if(ship_sword_dmg_constant<1)ship_sword_dmg_constant+=0.1;
		}
	}
	if(room==rm_editpwrupshuriken_dmgCM){
		if(ship_shuriken_dmg=="constant"){
			if(ship_shuriken_dmg_constant<par.max_pwrupdmg and ship_shuriken_dmg_constant>=1)ship_shuriken_dmg_constant+=1;
			if(ship_shuriken_dmg_constant<1)ship_shuriken_dmg_constant+=0.1;
		}
	}
	if(room==rm_editpwruppenetrB_dmgCM){
		if(ship_penetrB_dmg=="constant"){
			if(ship_penetrB_dmg_constant<par.max_pwrupdmg and ship_penetrB_dmg_constant>=1)ship_penetrB_dmg_constant+=1;
			if(ship_penetrB_dmg_constant<1)ship_penetrB_dmg_constant+=0.1;
		}
	}
	if(room==rm_editpwruparmor_recoverCM){
		if(ship_armor_recover=="constant"){
			if(ship_armor_recover_constant<par.max_pwrupdmg and ship_armor_recover_constant>=1)ship_armor_recover_constant+=1;
			if(ship_armor_recover_constant<1)ship_armor_recover_constant+=0.1;
		}
	}
	if(room==rm_editpwruparmor_pointsCM){
		if(ship_armor_points=="constant"){
			if(ship_armor_points_constant<par.max_pwrupdmg and ship_armor_points_constant>=1)ship_armor_points_constant+=1;
			if(ship_armor_points_constant<1)ship_armor_points_constant+=0.1;
		}
	}
}