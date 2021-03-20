/// @description Contract from spleech_place_startR
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_frequency=="random"){
			if(spleech_frequency_endR>spleech_frequency_startR+0.1 and spleech_frequency_endR<=1)spleech_frequency_endR-=0.1;
			if(spleech_frequency_endR>spleech_frequency_startR+1 and spleech_frequency_endR>1)spleech_frequency_endR-=1;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_frequency=="random"){
			if(hlaser_frequency_endR>hlaser_frequency_startR+0.1 and hlaser_frequency_endR<=1)hlaser_frequency_endR-=0.1;
			if(hlaser_frequency_endR>hlaser_frequency_startR+1 and hlaser_frequency_endR>1)hlaser_frequency_endR-=1;
		}
	}
}