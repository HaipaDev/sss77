/// @description Set powerup_end_place to Minimum
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_place=="random"){
			spleech_place_endR=spleech_place_endR+16;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_place=="random"){
			hlaser_place_endR=hlaser_place_endR+16;
		}
	}
}