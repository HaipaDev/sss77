/// @description Contract from spleech_place_constant
with(obj_custommode_cntrl){
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_place=="constant" or spleech_place=="mirrored"){
			if(spleech_place_constant>16)spleech_place_constant-=16;
		}
	}
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_place=="constant" or hlaser_place=="mirrored"){
			if(hlaser_place_constant>16)hlaser_place_constant-=16;
		}
	}
}