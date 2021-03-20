/// @description Set spleech_place_constant to Minimum
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_place=="constant" or spleech_place=="mirrored"){
			spleech_place_constant=16;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_place=="constant" or hlaser_place=="mirrored"){
			hlaser_place_constant=16;
		}
	}
}