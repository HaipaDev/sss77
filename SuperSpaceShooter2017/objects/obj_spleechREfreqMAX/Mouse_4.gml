/// @description Set powerup_end_place to Maximum
with(obj_custommode_cntrl){
	var par=obj_smodeParent;
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_frequency=="random"){
			spleech_frequency_endR=par.max_spleech_freq;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_frequency=="random"){
			hlaser_frequency_endR=par.max_spleech_freq;
		}
	}
}