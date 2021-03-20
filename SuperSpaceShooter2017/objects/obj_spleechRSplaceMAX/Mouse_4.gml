/// @description Set powerup_start_place to Maximum
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_place=="random"){
			spleech_place_startR=spleech_place_startR-16;;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_place=="random"){
			hlaser_place_startR=hlaser_place_startR-16;;
		}
	}
}