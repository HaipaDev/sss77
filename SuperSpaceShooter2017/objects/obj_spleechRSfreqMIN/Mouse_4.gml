/// @description Set spleech_place_startR to Minimum
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_frequency=="random"){
			spleech_frequency_startR=0.1;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_frequency=="random"){
			hlaser_frequency_startR=0.1;
		}
	}
}