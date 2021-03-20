/// @description Set powerup_start_place to Maximum
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_frequency=="random"){
			spleech_frequency_startR=spleech_frequency_endR-1;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_frequency=="random"){
			hlaser_frequency_startR=hlaser_frequency_endR-1;
		}
	}
}