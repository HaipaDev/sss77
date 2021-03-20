/// @description Set powerup_end_place to Minimum
with(obj_custommode_cntrl){
	if(room==rm_editpwruplaser_dmgCM){
		if(ship_laser_dmg=="random"){
			if(ship_laser_dmg_startR>=1)ship_laser_dmg_endR=ship_laser_dmg_startR+1;
			else ship_laser_dmg_endR=ship_laser_dmg_startR+0.1;
		}
	}
	if(room==rm_editpwrupminigun_dmgCM){
		if(ship_minigun_dmg=="random"){
			if(ship_laser_dmg_startR>=1)ship_minigun_dmg_endR=ship_minigun_dmg_startR+1;
			else ship_minigun_dmg_endR=ship_minigun_dmg_startR+0.1;
		}
	}
	if(room==rm_editpwrupsword_dmgCM){
		if(ship_sword_dmg=="random"){
			if(ship_laser_dmg_startR>=1)ship_sword_dmg_endR=ship_sword_dmg_startR+1;
			else ship_sword_dmg_endR=ship_sword_dmg_startR+0.1;
		}
	}
	if(room==rm_editpwrupshuriken_dmgCM){
		if(ship_shuriken_dmg=="random"){
			if(ship_laser_dmg_startR>=1)ship_shuriken_dmg_endR=ship_shuriken_dmg_startR+1;
			else ship_shuriken_dmg_endR=ship_shuriken_dmg_startR+0.1;
		}
	}
	if(room==rm_editpwruppenetrB_dmgCM){
		if(ship_penetrB_dmg=="random"){
			if(ship_laser_dmg_startR>=1)ship_penetrB_dmg_endR=ship_penetrB_dmg_startR+1;
			else ship_penetrB_dmg_endR=ship_penetrB_dmg_startR+0.1;
		}
	}
	if(room==rm_editpwruparmor_recoverCM){
		if(ship_armor_recover=="random"){
			if(ship_laser_dmg_startR>=1)ship_armor_recover_endR=ship_armor_recover_startR+1;
			else ship_armor_recover_endR=ship_armor_recover_startR+0.1;
		}
	}
	if(room==rm_editpwruparmor_pointsCM){
		if(ship_armor_points=="random"){
			if(ship_laser_dmg_startR>=1)ship_armor_points_endR=ship_armor_points_startR+1;
			else ship_armor_points_endR=ship_armor_points_startR+0.1;
		}
	}
}