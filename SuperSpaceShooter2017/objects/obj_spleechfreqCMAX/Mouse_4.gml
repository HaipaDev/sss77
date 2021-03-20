/// @description Set spleech_frequency to Maximum
with(obj_custommode_cntrl){
	var par=obj_smodeParent;
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_frequency=="constant"){
			spleech_frequency_constant=par.max_spleech_freq;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_frequency=="constant"){
		hlaser_frequency_constant=par.max_spleech_freq;
		}
	}
}