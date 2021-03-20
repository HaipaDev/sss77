/// @description Set vars, Delete if not in Custom Mode
var cntrl = obj_custommode_cntrl;
if(room==rm_randomizeCM)load_CMrandomize();
//var _random=irandom_range(1, cntrl.maxstatus);
if(room==rm_modechoose or room==rm_menu or room==rm_space or room==rm_space_hr)instance_destroy();
else if(room==rm_space_custom){
	//alarm[0]=10;
	with(obj_spawner){
		custom_frequency=room_speed*cntrl.powerup_frequency;//Set Frequency
		if(cntrl.armor_checked==false and 
		cntrl.plaser_checked==false and 
		cntrl.sword_checked==false and 
		cntrl.minigun_checked==false and 
		cntrl.shuriken_checked==false and 
		cntrl.penetrB_checked==false and
		cntrl.flip_checked==false and
		cntrl.shadowtr_checked==false and
		
		cntrl.gclover_checked==false and 
		cntrl.shadowbt_checked==false and
		
		cntrl.csword_checked==false and
		cntrl.qrockets_checked==false and
		cntrl.plrockets_checked==false)custom_frequency=0;
		else alarm[POWERUP_SPAWNER]=custom_frequency;
		if(cntrl.default_powerup=="plaser")plaserCM=dlaser;
		else if(cntrl.default_powerup=="sword")swordCM=dlaser;
		else if(cntrl.default_powerup=="minigun")minigunCM=dlaser;
		else if(cntrl.default_powerup=="shuriken")shurikenCM=dlaser;
		else if(cntrl.default_powerup=="penetrB")penetrBCM=dlaser;
		else if(cntrl.default_powerup=="shadowbt")shadowbtCM=dlaser;
		if(cntrl.ship_stateFlip==true)flipCM=unflip;
		if(cntrl.ship_stateShadow==true)shadowtrCM=unshadow;
		constant_place=cntrl.powerup_constant_place;
		place_start=cntrl.powerup_start_place;
		place_end=cntrl.powerup_end_place;
	}
	with(obj_waves){
		if(cntrl.default_wave=="comets"){comets_flyby=true;alarm[1] = 1;}
		else if(cntrl.default_wave=="random"){choose_wave();alarm[1] = 1;}
		else if(cntrl.default_wave=="cometsStorm"){comets_storm=true;alarm[1] = 1;}
		else if(cntrl.default_wave=="batsFlyby"){bats_flyby=true;alarm[1] = 1;}
		else if(cntrl.default_wave=="batsV"){bats_v=true;alarm[1] = 1;}
		else if(cntrl.default_wave=="shipFlyby"){ship_flyby=true;alarm[1] = 1;}
		else if(cntrl.default_wave=="Hlaser"){homing_laser=true;alarm[1] = 20;}
		else if(cntrl.default_wave=="batsC"){bats_c=true;alarm[1] = 1;}
		obj_ev_score.ev_scoreCM = cntrl.waves_frequency;
	}
	#region Set powerups to 0
	if(armor_checked==false){
		with(obj_spawner){
		armorCM=0;
		}
	}else obj_spawner.armorCM=obj_armor_powerup;
	if(plaser_checked==false){
		with(obj_spawner){
		plaserCM=0;
		}
	}else obj_spawner.plaserCM=obj_plaser_powerup;
	if(sword_checked==false){
		with(obj_spawner){
		swordCM=0;
		}
	}
	if(minigun_checked==false){
		with(obj_spawner){
		minigunCM=0;
		}
	}else obj_spawner.minigunCM=obj_minigun_powerup;
	if(shuriken_checked==false){
		with(obj_spawner){
		shurikenCM=0;
		}
	}else obj_spawner.shurikenCM=obj_shuriken_powerup;
	if(penetrB_checked==false){
		with(obj_spawner){
		penetrBCM=0;
		}
	}else obj_spawner.penetrBCM=obj_penetrB_powerup;
	if(flip_checked==false){
		with(obj_spawner){
		flipCM=0;
		}
	}else obj_spawner.flipCM=obj_flip_powerup;
	if(shadowtr_checked==false){
		with(obj_spawner){
		shadowtrCM=0;
		}
	}else obj_spawner.shadowtrCM=obj_shadowtraces_powerup;
	if(gclover_checked==false){
		with(obj_spawner){
		gcloverCM=0;
		}
	}else obj_spawner.gcloverCM=obj_gclover_powerup;
	if(shadowbt_checked==false){
		with(obj_spawner){
		shadowbtCM=0;
		}
	}else obj_spawner.shadowbtCM=obj_shadowbt_powerup;
	if(csword_checked==false){
		with(obj_spawner){
		cswordCM=0;
		}
	}else obj_spawner.cswordCM=obj_csword_powerup;
	if(qrockets_checked==false){
		with(obj_spawner){
		qrocketsCM=0;
		}
	}else obj_spawner.qrocketsCM=obj_qrockets_powerup;
	if(plrockets_checked==false){
		with(obj_spawner){
		plrocketsCM=0;
		}
	}else obj_spawner.plrocketsCM=obj_plrockets_powerup;
}#endregion