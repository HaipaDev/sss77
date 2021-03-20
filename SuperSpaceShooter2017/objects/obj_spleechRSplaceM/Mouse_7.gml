/// @description Contract from powerup_start_place
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_place=="random"){
			if(spleech_place_startR>16)spleech_place_startR-=16;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_place=="random"){
			if(hlaser_place_startR>16)hlaser_place_startR-=16;
		}
	}
}