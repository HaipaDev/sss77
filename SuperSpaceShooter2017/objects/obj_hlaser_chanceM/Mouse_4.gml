/// @description Contract from ship_armor
with(obj_custommode_cntrl){
	if(room==rm_editHLaser_spawnCM){
		if(hlaser_wave_chance>0)hlaser_wave_chance-=0.01;
	}
	if(room==rm_editSPLeech_spawnCM){
		if(spleech_wave_chance>0)spleech_wave_chance-=0.01;
	}
}