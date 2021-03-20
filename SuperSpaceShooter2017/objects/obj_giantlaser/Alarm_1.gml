/// @description Destroy
if(room==rm_space or room==rm_space_hr){
	//if(waveopt==true){
	with(obj_waves){
		if(homing_laser==true){
			lasercount-=1;
		}
	}
	//}
}
if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.waves_frequency==0){
		obj_waves.alarm[6]=10;
	}else{
		//if(waveopt==true){
		with(obj_waves){
			if(homing_laser==true){
				lasercount-=1;
			}
		}
		//}
	}
}
instance_destroy();