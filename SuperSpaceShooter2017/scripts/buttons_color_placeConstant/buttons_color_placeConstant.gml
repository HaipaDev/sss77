var cntrl = obj_custommode_cntrl;
#region//Powerup Place
	if(room==rm_editpowerupsCM){
		if(cntrl.powerup_place!="constant" and cntrl.powerup_place!="mirrored")color=c_gray;
		else color=c_white;
	}
#endregion
#region//Waves
//Space Leech Spawn
	if(room==rm_editSPLeech_spawnCM){
		if(cntrl.spleech_place!="constant" and cntrl.spleech_place!="mirrored")color=c_gray;
		else color=c_white;
	}
//Homing Laser Spawn
	if(room==rm_editHLaser_spawnCM){
		if(cntrl.hlaser_place!="constant" and cntrl.hlaser_place!="mirrored")color=c_gray;
		else color=c_white;
	}
#endregion