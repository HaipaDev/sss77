var cntrl = obj_custommode_cntrl;
#region//Powerups Properties
//Damage
	if(room==rm_editpwruplaser_dmgCM){
		if(cntrl.ship_laser_dmg!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editpwrupminigun_dmgCM){
		if(cntrl.ship_minigun_dmg!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editpwrupsword_dmgCM){
		if(cntrl.ship_sword_dmg!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editpwrupshuriken_dmgCM){
		if(cntrl.ship_shuriken_dmg!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editpwruppenetrB_dmgCM){
		if(cntrl.ship_penetrB_dmg!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editpwruparmor_recoverCM){
		if(cntrl.ship_armor_recover!="random")color=c_gray;
		else color=c_white;
	}
//Points
	if(room==rm_editpwruparmor_pointsCM){
		if(cntrl.ship_armor_points!="random")color=c_gray;
		else color=c_white;
	}
#endregion
#region//Comet
	#region//Base
	if(room==rm_editcomet_armorCM){
		if(cntrl.comet_armor!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editcomet_speedCM){
		if(cntrl.comet_speed!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editcomet_dmgCM){
		if(cntrl.comet_dmg!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
	#region//Death
	if(room==rm_editcomet_pointsCM){
		if(cntrl.comet_points!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
	#region//Appearance
	if(room==rm_editcomet_sizeCM){
		if(cntrl.comet_size!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
#endregion
#region//Bat
	#region//Base
	if(room==rm_editbat_armorCM){
		if(cntrl.bat_armor!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editbat_speedCM){
		if(cntrl.bat_speed!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editbat_dmgCM){
		if(cntrl.bat_dmg!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
	#region//Death
	if(room==rm_editbat_pointsCM){
		if(cntrl.bat_points!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
	#region//Appearance
	if(room==rm_editbat_sizeCM){
		if(cntrl.bat_size!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
	#region//Bullet
	if(room==rm_editbat_bt_freqCM){
		if(cntrl.bat_bt_freq!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editbat_bt_speedCM){
		if(cntrl.bat_bt_speed!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editbat_bt_dmgCM){
		if(cntrl.bat_bt_dmg!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_editbat_bt_sizeCM){
		if(cntrl.bat_bt_size!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
#endregion
#region//Enemy Ship1
	#region//Base
	if(room==rm_edit_enShip1_armorCM){
		if(cntrl.en_ship1_armor!="random")color=c_gray;
		else color=c_white;
	}
	/*if(room==rm_edit_enShip1_speedCM){
		if(cntrl.en_ship1_speed!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_edit_enShip1_dmgCM){
		if(cntrl.en_ship1_dmg!="random")color=c_gray;
		else color=c_white;
	}*/
	#endregion
	#region//Death
	if(room==rm_edit_enShip1_pointsCM){
		if(cntrl.en_ship1_points!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
	#region//Appearance
	if(room==rm_edit_enShip1_sizeCM){
		if(cntrl.en_ship1_size!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
	#region//Bullet
	if(room==rm_edit_enShip1_bt_freqCM){
		if(cntrl.en_ship1_bt_freq!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_edit_enShip1_bt_speedCM){
		if(cntrl.en_ship1_bt_speed!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_edit_enShip1_bt_dmgCM){
		if(cntrl.en_ship1_bt_dmg!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_edit_enShip1_bt_sizeCM){
		if(cntrl.en_ship1_bt_size!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
#endregion
#region//HLaser
	#region//Base
	if(room==rm_edit_HLaser_dmgCM){
		if(cntrl.hlaser_dmg!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_edit_HLaser_dmgintrvCM){
		if(cntrl.hlaser_dmgintrv!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_edit_HLaser_alarmCM){
		if(cntrl.hlaser_alarm!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_edit_HLaser_chargeCM){
		if(cntrl.hlaser_charge!="random")color=c_gray;
		else color=c_white;
	}
	if(room==rm_edit_HLaser_durCM){
		if(cntrl.hlaser_dur!="random")color=c_gray;
		else color=c_white;
	}
	#endregion
#endregion