/// @description Contract from spleech_place_startR
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_place=="random"){
			if(spleech_place_endR>spleech_place_endR+16)spleech_place_endR-=16;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_place=="random"){
			if(hlaser_place_endR>hlaser_place_endR+16)hlaser_place_endR-=16;
		}
	}
}