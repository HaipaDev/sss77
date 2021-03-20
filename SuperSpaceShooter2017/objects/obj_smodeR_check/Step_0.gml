/// @description Change sprite
var cntrl = obj_custommode_cntrl;
#region//Comet
	#region//Base
	if(room==rm_editcomet_armorCM){
		if(cntrl.comet_armor=="random")image_index=1;
		if(cntrl.comet_armor!="random")image_index=0;
	}
	if(room==rm_editcomet_speedCM){
		if(cntrl.comet_speed=="random")image_index=1;
		if(cntrl.comet_speed!="random")image_index=0;
	}
	if(room==rm_editcomet_dmgCM){
		if(cntrl.comet_dmg=="random")image_index=1;
		if(cntrl.comet_dmg!="random")image_index=0;
	}
	#endregion
	#region//Death
	if(room==rm_editcomet_pointsCM){
		if(cntrl.comet_points=="random")image_index=1;
		if(cntrl.comet_points!="random")image_index=0;
	}
	#endregion
	#region//Appearance
	if(room==rm_editcomet_sizeCM){
		if(cntrl.comet_size=="random")image_index=1;
		if(cntrl.comet_size!="random")image_index=0;
	}
	#endregion
#endregion
#region//Bat
	#region//Base
	if(room==rm_editbat_armorCM){
		if(cntrl.bat_armor=="random")image_index=1;
		if(cntrl.bat_armor!="random")image_index=0;
	}
	if(room==rm_editbat_speedCM){
		if(cntrl.bat_speed=="random")image_index=1;
		if(cntrl.bat_speed!="random")image_index=0;
	}
	if(room==rm_editbat_dmgCM){
		if(cntrl.bat_dmg=="random")image_index=1;
		if(cntrl.bat_dmg!="random")image_index=0;
	}
	#endregion
	#region//Death
	if(room==rm_editbat_pointsCM){
		if(cntrl.bat_points=="random")image_index=1;
		if(cntrl.bat_points!="random")image_index=0;
	}
	#endregion
	#region//Appearance
	if(room==rm_editbat_sizeCM){
		if(cntrl.bat_size=="random")image_index=1;
		if(cntrl.bat_size!="random")image_index=0;
	}
	#endregion
	#region//Bullet
	if(room==rm_editbat_bt_freqCM){
		if(cntrl.bat_bt_freq=="random")image_index=1;
		if(cntrl.bat_bt_freq!="random")image_index=0;
	}
	if(room==rm_editbat_bt_speedCM){
		if(cntrl.bat_bt_speed=="random")image_index=1;
		if(cntrl.bat_bt_speed!="random")image_index=0;
	}
	if(room==rm_editbat_bt_dmgCM){
		if(cntrl.bat_bt_dmg=="random")image_index=1;
		if(cntrl.bat_bt_dmg!="random")image_index=0;
	}
	if(room==rm_editbat_bt_sizeCM){
		if(cntrl.bat_bt_size=="random")image_index=1;
		if(cntrl.bat_bt_size!="random")image_index=0;
	}
	#endregion
#endregion
#region//Enemy Ship1
	#region//Base
	if(room==rm_edit_enShip1_armorCM){
		if(cntrl.en_ship1_armor=="random")image_index=1;
		if(cntrl.en_ship1_armor!="random")image_index=0;
	}
	/*if(room==rm_edit_enShip1_speedCM){
		if(cntrl.en_ship1_speed=="random")image_index=1;
		if(cntrl.en_ship1_speed!="random" or cntrl.en_ship1_speed=="size")image_index=0;
	}
	if(room==rm_edit_enShip1_dmgCM){
		if(cntrl.en_ship1_dmg=="random")image_index=1;
		if(cntrl.en_ship1_dmg!="random" or cntrl.en_ship1_dmg=="size")image_index=0;
	}*/
	#endregion
	#region//Death
	if(room==rm_edit_enShip1_pointsCM){
		if(cntrl.en_ship1_points=="random")image_index=1;
		if(cntrl.en_ship1_points!="random")image_index=0;
	}
	#endregion
	#region//Appearance
	if(room==rm_edit_enShip1_sizeCM){
		if(cntrl.en_ship1_size=="random")image_index=1;
		if(cntrl.en_ship1_size!="random")image_index=0;
	}
	#endregion
	#region//Bullet
	if(room==rm_edit_enShip1_bt_freqCM){
		if(cntrl.en_ship1_bt_freq=="random")image_index=1;
		if(cntrl.en_ship1_bt_freq!="random")image_index=0;
	}
	if(room==rm_edit_enShip1_bt_speedCM){
		if(cntrl.en_ship1_bt_speed=="random")image_index=1;
		if(cntrl.en_ship1_bt_speed!="random")image_index=0;
	}
	if(room==rm_edit_enShip1_bt_dmgCM){
		if(cntrl.en_ship1_bt_dmg=="random")image_index=1;
		if(cntrl.en_ship1_bt_dmg!="random")image_index=0;
	}
	if(room==rm_edit_enShip1_bt_sizeCM){
		if(cntrl.en_ship1_bt_size=="random")image_index=1;
		if(cntrl.en_ship1_bt_size!="random")image_index=0;
	}
	#endregion
#endregion
#region//HLaser
	#region//Base
	if(room==rm_edit_HLaser_dmgCM){
		if(cntrl.hlaser_dmg=="random")image_index=1;
		if(cntrl.hlaser_dmg!="random")image_index=0;
	}
	if(room==rm_edit_HLaser_dmgintrvCM){
		if(cntrl.hlaser_dmgintrv=="random")image_index=1;
		if(cntrl.hlaser_dmgintrv!="random")image_index=0;
	}
	if(room==rm_edit_HLaser_alarmCM){
		if(cntrl.hlaser_alarm=="random")image_index=1;
		if(cntrl.hlaser_alarm!="random")image_index=0;
	}
	if(room==rm_edit_HLaser_durCM){
		if(cntrl.hlaser_dur=="random")image_index=1;
		if(cntrl.hlaser_dur!="random")image_index=0;
	}
	if(room==rm_edit_HLaser_chargeCM){
		if(cntrl.hlaser_charge=="random")image_index=1;
		if(cntrl.hlaser_charge!="random")image_index=0;
	}
	#endregion
#endregion
#region//SPLeech
	#region//Base
	if(room==rm_edit_SPLeech_armorCM){
		if(cntrl.spleech_armor=="random")image_index=1;
		if(cntrl.spleech_armor!="random")image_index=0;
	}
	if(room==rm_edit_SPLeech_speedCM){
		if(cntrl.spleech_speed=="random")image_index=1;
		if(cntrl.spleech_speed!="random")image_index=0;
	}
	if(room==rm_edit_SPLeech_dmgCM){
		if(cntrl.spleech_dmg=="random")image_index=1;
		if(cntrl.spleech_dmg!="random")image_index=0;
	}
	if(room==rm_edit_HLaser_dmgintrvCM){
		if(cntrl.hlaser_dmgintrv=="random")image_index=1;
		if(cntrl.hlaser_dmgintrv!="random")image_index=0;
	}
	if(room==rm_edit_SPLeech_distCM){
		if(cntrl.spleech_dist=="random")image_index=1;
		if(cntrl.spleech_dist!="random")image_index=0;
	}
	if(room==rm_edit_SPLeech_shakeCM){
		if(cntrl.spleech_shake=="random")image_index=1;
		if(cntrl.spleech_shake!="random")image_index=0;
	}
	#endregion
	#region//Death
	if(room==rm_edit_SPLeech_pointsCM){
		if(cntrl.spleech_points=="random")image_index=1;
		if(cntrl.spleech_points!="random")image_index=0;
	}
	#endregion
	#region//Appearance
	if(room==rm_edit_SPLeech_sizeCM){
		if(cntrl.spleech_size=="random")image_index=1;
		if(cntrl.spleech_size!="random")image_index=0;
	}
	#endregion
#endregion