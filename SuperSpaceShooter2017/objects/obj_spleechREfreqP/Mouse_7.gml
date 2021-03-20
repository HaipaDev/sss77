/// @description Add to powerup_end_place
with(obj_custommode_cntrl){
	var par=obj_smodeParent;
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_frequency=="random"){
			if(spleech_frequency_endR<1 and spleech_frequency_endR>=spleech_frequency_startR)spleech_frequency_endR+=0.1;
			if(spleech_frequency_endR>=1 and spleech_frequency_endR<par.max_spleech_freq and spleech_frequency_endR>=spleech_frequency_startR)spleech_frequency_endR+=1;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_frequency=="random"){
			if(hlaser_frequency_endR<1 and hlaser_frequency_endR>=hlaser_frequency_startR)hlaser_frequency_endR+=0.1;
			if(hlaser_frequency_endR>=1 and hlaser_frequency_endR<par.max_spleech_freq and hlaser_frequency_endR>=hlaser_frequency_startR)hlaser_frequency_endR+=1;
		}
	}
}