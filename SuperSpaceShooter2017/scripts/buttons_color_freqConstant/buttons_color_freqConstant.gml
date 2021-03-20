var cntrl = obj_custommode_cntrl;
#region//Powerup Freq
	if(room==rm_editpowerupsCM){
		if(cntrl.powerup_frequency!="constant")color=c_gray;
		else color=c_white;
	}
#endregion
#region//Waves
//Space Leech Spawn
	if(room==rm_editSPLeech_spawnCM){
		if(cntrl.spleech_frequency!="constant")color=c_gray;
		else color=c_white;
	}
//Homing Laser Spawn
	if(room==rm_editHLaser_spawnCM){
		if(cntrl.hlaser_frequency!="constant")color=c_gray;
		else color=c_white;
	}
#endregion