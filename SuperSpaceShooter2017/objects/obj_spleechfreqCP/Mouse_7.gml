/// @description Add to spleech_frequency
with(obj_custommode_cntrl){
	var par = obj_smodeParent;
	if(spleech_frequency=="constant"){
		if(spleech_frequency_constant<par.max_spleech_freq and spleech_frequency_constant>=1)spleech_frequency_constant+=1;
		if(spleech_frequency_constant<1)spleech_frequency_constant+=0.1;
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_frequency=="constant"){
			if(hlaser_frequency_constant<par.max_spleech_freq and hlaser_frequency_constant>=1)hlaser_frequency_constant+=1;
			if(hlaser_frequency_constant<1)hlaser_frequency_constant+=0.1;
		}
	}
}