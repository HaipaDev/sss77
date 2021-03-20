/// @description Contract from spleech_frequency
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_frequency=="constant"){
			if(spleech_frequency_constant>1)spleech_frequency_constant-=1;
			if(spleech_frequency_constant<=1 and spleech_frequency_constant>0.1)spleech_frequency_constant-=0.1;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_frequency=="constant"){
			if(hlaser_frequency_constant>1)hlaser_frequency_constant-=1;
			if(hlaser_frequency_constant<=1 and hlaser_frequency_constant>0.1)hlaser_frequency_constant-=0.1;
		}
	}
}