/// @description Add to spleech_place_startR
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_place=="random"){
			if(spleech_place_startR<spleech_place_startR-16 and spleech_place_startR>=16)spleech_place_startR+=16;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_place=="random"){
			if(hlaser_place_startR<hlaser_place_startR-16 and hlaser_place_startR>=16)hlaser_place_startR+=16;
		}
	}
}