/// @description Check
if(lasercount==choose(1, 1, 2)){// 2-3 Laser
	choose_wave();
	lasercount=0;
}
if(lasercount=-1){
	choose_wave();
	lasercount=0;	
}
/*if(laserchance==1 and homing_laser==false){
	alarm[1]=20;
	homing_laser=true;
}*/

// Homing Laser
if(room==rm_space or room==rm_space_hr){
	
}

// Spawn Space Leech
/*if(room==rm_space or room==rm_space_hr){
	if(leech_chance==9){
		alarm[2]=1;
		leech_chance=0;
	}
}*/

// Spawn Goblin Thiefs
if(room==rm_space or room==rm_space_hr or room==rm_space_ins){
if(instance_exists(obj_powerup) or instance_exists(obj_starpiece) or instance_exists(obj_starcontainer)){
	if(alarm[3]<1){
		if(!instance_exists(obj_goblin_thief)){
			var xx_gf1=random_range(-15, 10);
			var xx_gf2=random_range(207, 230);
			var xx_gf=choose(xx_gf1, xx_gf2);
			if(xx_gf==xx_gf1)with(instance_create(xx_gf, 325, obj_goblin_thief))image_xscale=2;
			if(xx_gf==xx_gf2)with(instance_create(xx_gf, 325, obj_goblin_thief))image_xscale=-2;
			alarm[3]=room_speed*gf_freq;
		}
	}
}
}