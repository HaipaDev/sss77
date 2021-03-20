var _filename = argument0;

//var _wrapper = LoadJSONFromFileOTB(_filename);
var _wrapper = LoadJSONFromFile(_filename);
var _list = _wrapper[? "ROOT"];

for (var i = 0; i < ds_list_size(_list); i++){
	var _map = _list[| i];
	var cntrl = obj_custommode_cntrl;
	with(cntrl){
		save_slot= _map[? "SaveSlot"];
		save_name= _map[? "SaveName"];
		hp_system= _map[? "HPSystem"];
		
		ship_armor= _map[? "ShipHP"];
		default_powerup= _map[? "DefaultWeapon"];
		ship_stateFlip= _map[? "ShipStateF"];
		ship_stateGClover= _map[? "ShipStateGC"];
		ship_stateShadow= _map[? "ShipStateS"];
		
		#region//Powerups
		armor_checked= _map[? "PowerupArmor"];
		plaser_checked= _map[? "PowerupPLaser"];
		sword_checked= _map[? "PowerupSword"];
		minigun_checked= _map[? "PowerupMinigun"];
		shuriken_checked= _map[? "PowerupShuriken"];
		penetrB_checked= _map[? "PowerupPenetrB"];
		flip_checked= _map[? "PowerupFlip"];
		shadowtr_checked= _map[? "PowerupShadowTR"];
		
		gclover_checked= _map[? "PowerupGClover"];
		shadowbt_checked= _map[? "PowerupShadowBT"];
		
		csword_checked= _map[? "PowerupCSword"];
		qrockets_checked= _map[? "PowerupQRocket"];
		prockets_checked= _map[? "PowerupPLRocket"];
		powerup_frequency= _map[? "PowerupFrequency"];
		powerup_place= _map[? "PowerupPlaceSetting"];
		powerup_constant_place= _map[? "PowerupCPlace"];
		powerup_start_place= _map[? "PowerupRSPlace"];
		powerup_end_place= _map[? "PowerupREPlace"];
		
		//Properties
		ship_laser_dmg= _map[? "ShipLaserDMGSetting"];
		ship_laser_dmg_round= _map[? "ShipLaserDMGRound"];
		ship_laser_dmg_constant= _map[? "ShipLaserDMGC"];
		ship_laser_dmg_startR= _map[? "ShipLaserDMGRS"];
		ship_laser_dmg_endR= _map[? "ShipLaserDMGRE"];
		
		ship_minigun_dmg= _map[? "ShipMinigunDMGSetting"];
		ship_minigun_dmg_round= _map[? "ShipMinigunDMGRound"];
		ship_minigun_dmg_constant= _map[? "ShipMinigunDMGC"];
		ship_minigun_dmg_startR= _map[? "ShipMinigunDMGRS"];
		ship_minigun_dmg_endR= _map[? "ShipMinigunDMGRE"];
		
		ship_sword_dmg= _map[? "ShipSwordDMGSetting"];
		ship_sword_dmg_round= _map[? "ShipSwordDMGRound"];
		ship_sword_dmg_constant= _map[? "ShipSwordDMGC"];
		ship_sword_dmg_startR= _map[? "ShipSwordDMGRS"];
		ship_sword_dmg_endR= _map[? "ShipSwordDMGRE"];
		
		ship_shuriken_dmg= _map[? "ShipShurikenDMGSetting"];
		ship_shuriken_dmg_round= _map[? "ShipShurikenDMGRound"];
		ship_shuriken_dmg_constant= _map[? "ShipShurikenDMGC"];
		ship_shuriken_dmg_startR= _map[? "ShipShurikenDMGRS"];
		ship_shuriken_dmg_endR= _map[? "ShipShurikenDMGRE"];
		
		ship_penetrB_dmg= _map[? "ShipPenetrBDMGSetting"];
		ship_penetrB_dmg_round= _map[? "ShipPenetrBDMGRound"];
		ship_penetrB_dmg_constant= _map[? "ShipPenetrBDMGC"];
		ship_penetrB_dmg_startR= _map[? "ShipPenetrBDMGRS"];
		ship_penetrB_dmg_endR= _map[? "ShipPenetrBDMGRE"];
		
		ship_armor_recover= _map[? "ShipArmorHealSetting"];
		ship_armor_recover_round= _map[? "ShipArmorHealRound"];
		ship_armor_recover_constant= _map[? "ShipArmorHealC"];
		ship_armor_recover_startR= _map[? "ShipArmorHealRS"];
		ship_armor_recover_endR= _map[? "ShipArmorHealRE"];
		
		ship_armor_points= _map[? "ShipArmorPTSSetting"];
		ship_armor_points_constant= _map[? "ShipArmorPTSC"];
		ship_armor_points_startR= _map[? "ShipArmorPTSRS"];
		ship_armor_points_endR= _map[? "ShipArmorPTSRE"];
		#endregion
		
		#region//Comet
		comet_armor= _map[? "CometHPSetting"];
		comet_constant_armor= _map[? "CometHPC"];
		comet_startR_armor= _map[? "CometHPRS"];
		comet_endR_armor= _map[? "CometHPRE"];
		comet_sizeS_armor= _map[? "CometHPSS"];
		comet_sizeM_armor= _map[? "CometHPSM"];
		comet_sizeB_armor= _map[? "CometHPSB"];
		comet_speed= _map[? "CometSpeedSetting"];
		comet_constant_speed= _map[? "CometSpeedC"];
		comet_startR_speed= _map[? "CometSpeedRS"];
		comet_endR_speed= _map[? "CometSpeedRE"];
		comet_sizeS_speed= _map[? "CometSpeedSS"];
		comet_sizeM_speed= _map[? "CometSpeedSM"];
		comet_sizeB_speed= _map[? "CometSpeedSB"];
		comet_dmg= _map[? "CometDmgSetting"];
		comet_constant_dmg= _map[? "CometDmgC"];
		comet_startR_dmg= _map[? "CometDmgRS"];
		comet_endR_dmg= _map[? "CometDmgRE"];
		comet_sizeS_dmg= _map[? "CometDmgSS"];
		comet_sizeM_dmg= _map[? "CometDmgSM"];
		comet_sizeB_dmg= _map[? "CometDmgSB"];
		comet_points= _map[? "CometPointsSetting"];
		comet_constant_points= _map[? "CometPointsC"];
		comet_startR_points= _map[? "CometPointsRS"];
		comet_endR_points= _map[? "CometPointsRE"];
		comet_sizeS_points= _map[? "CometPointsSS"];
		comet_sizeM_points= _map[? "CometPointsSM"];
		comet_sizeB_points= _map[? "CometPointsSB"];
		comet_size= _map[? "CometSizeSetting"];
		comet_constant_size= _map[? "CometSizeC"];
		comet_startR_size= _map[? "CometSizeRS"];
		comet_endR_size= _map[? "CometSizeRE"];
		#endregion
		
		#region//Bat
		bat_armor= _map[? "BatHPSetting"];
		bat_constant_armor= _map[? "BatHPC"];
		bat_startR_armor= _map[? "BatHPRS"];
		bat_endR_armor= _map[? "BatHPRE"];
		bat_sizeS_armor= _map[? "BatHPSS"];
		bat_sizeM_armor= _map[? "BatHPSM"];
		bat_sizeB_armor= _map[? "BatHPSB"];
		bat_speed= _map[? "BatSpeedSetting"];
		bat_constant_speed= _map[? "BatSpeedC"];
		bat_startR_speed= _map[? "BatSpeedRS"];
		bat_endR_speed= _map[? "BatSpeedRE"];
		bat_sizeS_speed= _map[? "BatSpeedSS"];
		bat_sizeM_speed= _map[? "BatSpeedSM"];
		bat_sizeB_speed= _map[? "BatSpeedSB"];
		bat_dmg= _map[? "BatDmgSetting"];
		bat_constant_dmg= _map[? "BatDmgC"];
		bat_startR_dmg= _map[? "BatDmgRS"];
		bat_endR_dmg= _map[? "BatDmgRE"];
		bat_sizeS_dmg= _map[? "BatDmgSS"];
		bat_sizeM_dmg= _map[? "BatDmgSM"];
		bat_sizeB_dmg= _map[? "BatDmgSB"];
		bat_points= _map[? "BatPointsSetting"];
		bat_constant_points= _map[? "BatPointsC"];
		bat_startR_points= _map[? "BatPointsRS"];
		bat_endR_points= _map[? "BatPointsRE"];
		bat_sizeS_points= _map[? "BatPointsSS"];
		bat_sizeM_points= _map[? "BatPointsSM"];
		bat_sizeB_points= _map[? "BatPointsSB"];
		bat_size= _map[? "BatSizeSetting"];
		bat_constant_size= _map[? "BatSizeC"];
		bat_startR_size= _map[? "BatSizeRS"];
		bat_endR_size= _map[? "BatSizeRE"];
		
		bat_bt_freq= _map[? "BatBtFreqSetting"];
		bat_bt_constant_freq= _map[? "BatBtFreqC"];
		bat_bt_startR_freq= _map[? "BatBtFreqRS"];
		bat_bt_endR_freq= _map[? "BatBtFreqRE"];
		bat_bt_sizeS_freq= _map[? "BatBtFreqSS"];
		bat_bt_sizeM_freq= _map[? "BatBtFreqSM"];
		bat_bt_sizeB_freq= _map[? "BatBtFreqSB"];
		bat_bt_speed= _map[? "BatBtSpeedSetting"];
		bat_bt_constant_speed= _map[? "BatBtSpeedC"];
		bat_bt_startR_speed= _map[? "BatBtSpeedRS"];
		bat_bt_endR_speed= _map[? "BatBtSpeedRE"];
		bat_bt_sizeS_speed= _map[? "BatBtSpeedSS"];
		bat_bt_sizeM_speed= _map[? "BatBtSpeedSM"];
		bat_bt_sizeB_speed= _map[? "BatBtSpeedSB"];
		bat_bt_dmg= _map[? "BatBtDmgSetting"];
		bat_bt_constant_dmg= _map[? "BatBtDmgC"];
		bat_bt_startR_dmg= _map[? "BatBtDmgRS"];
		bat_bt_endR_dmg= _map[? "BatBtDmgRE"];
		bat_bt_sizeS_dmg= _map[? "BatBtDmgSS"];
		bat_bt_sizeM_dmg= _map[? "BatBtDmgSM"];
		bat_bt_sizeB_dmg= _map[? "BatBtDmgSB"];
		bat_bt_size= _map[? "BatBtSizeSetting"];
		bat_bt_constant_size= _map[? "BatBtSizeC"];
		bat_bt_startR_size= _map[? "BatBtSizeRS"];
		bat_bt_endR_size= _map[? "BatBtSizeRE"];
		#endregion
		
		#region//Enemy Ship1
		en_ship1_armor= _map[? "EnShip1HPSetting"];
		en_ship1_constant_armor= _map[? "EnShip1HPC"];
		en_ship1_startR_armor= _map[? "EnShip1HPRS"];
		en_ship1_endR_armor= _map[? "EnShip1HPRE"];
		en_ship1_sizeS_armor= _map[? "EnShip1HPSS"];
		en_ship1_sizeM_armor= _map[? "EnShip1HPSM"];
		en_ship1_sizeB_armor= _map[? "EnShip1HPSB"];
		/*en_ship1_speed= _map[? "EnShip1SpeedSetting"];
		en_ship1_constant_speed= _map[? "EnShip1SpeedC"];
		en_ship1_startR_speed= _map[? "EnShip1SpeedRS"];
		en_ship1_endR_speed= _map[? "EnShip1SpeedRE"];
		en_ship1_sizeS_speed= _map[? "EnShip1SpeedSS"];
		en_ship1_sizeM_speed= _map[? "EnShip1SpeedSM"];
		en_ship1_sizeB_speed= _map[? "EnShip1SpeedSB"];
		en_ship1_dmg= _map[? "EnShip1DmgSetting"];
		en_ship1_constant_dmg= _map[? "EnShip1DmgC"];
		en_ship1_startR_dmg= _map[? "EnShip1DmgRS"];
		en_ship1_endR_dmg= _map[? "EnShip1DmgRE"];
		en_ship1_sizeS_dmg= _map[? "EnShip1DmgSS"];
		en_ship1_sizeM_dmg= _map[? "EnShip1DmgSM"];
		en_ship1_sizeB_dmg= _map[? "EnShip1DmgSB"];*/
		en_ship1_points= _map[? "EnShip1PointsSetting"];
		en_ship1_constant_points= _map[? "EnShip1PointsC"];
		en_ship1_startR_points= _map[? "EnShip1PointsRS"];
		en_ship1_endR_points= _map[? "EnShip1PointsRE"];
		en_ship1_sizeS_points= _map[? "EnShip1PointsSS"];
		en_ship1_sizeM_points= _map[? "EnShip1PointsSM"];
		en_ship1_sizeB_points= _map[? "EnShip1PointsSB"];
		en_ship1_size= _map[? "EnShip1SizeSetting"];
		en_ship1_constant_size= _map[? "EnShip1SizeC"];
		en_ship1_startR_size= _map[? "EnShip1SizeRS"];
		en_ship1_endR_size= _map[? "EnShip1SizeRE"];
		
		en_ship1_bt_freq= _map[? "EnShip1BtFreqSetting"];
		en_ship1_bt_constant_freq= _map[? "EnShip1BtFreqC"];
		en_ship1_bt_startR_freq= _map[? "EnShip1BtFreqRS"];
		en_ship1_bt_endR_freq= _map[? "EnShip1BtFreqRE"];
		en_ship1_bt_sizeS_freq= _map[? "EnShip1BtFreqSS"];
		en_ship1_bt_sizeM_freq= _map[? "EnShip1BtFreqSM"];
		en_ship1_bt_sizeB_freq= _map[? "EnShip1BtFreqSB"];
		en_ship1_bt_speed= _map[? "EnShip1BtSpeedSetting"];
		en_ship1_bt_constant_speed= _map[? "EnShip1BtSpeedC"];
		en_ship1_bt_startR_speed= _map[? "EnShip1BtSpeedRS"];
		en_ship1_bt_endR_speed= _map[? "EnShip1BtSpeedRE"];
		en_ship1_bt_sizeS_speed= _map[? "EnShip1BtSpeedSS"];
		en_ship1_bt_sizeM_speed= _map[? "EnShip1BtSpeedSM"];
		en_ship1_bt_sizeB_speed= _map[? "EnShip1BtSpeedSB"];
		en_ship1_bt_dmg= _map[? "EnShip1BtDmgSetting"];
		en_ship1_bt_constant_dmg= _map[? "EnShip1BtDmgC"];
		en_ship1_bt_startR_dmg= _map[? "EnShip1BtDmgRS"];
		en_ship1_bt_endR_dmg= _map[? "EnShip1BtDmgRE"];
		en_ship1_bt_sizeS_dmg= _map[? "EnShip1BtDmgSS"];
		en_ship1_bt_sizeM_dmg= _map[? "EnShip1BtDmgSM"];
		en_ship1_bt_sizeB_dmg= _map[? "EnShip1BtDmgSB"];
		en_ship1_bt_size= _map[? "EnShip1BtSizeSetting"];
		en_ship1_bt_constant_size= _map[? "EnShip1BtSizeC"];
		en_ship1_bt_startR_size= _map[? "EnShip1BtSizeRS"];
		en_ship1_bt_endR_size= _map[? "EnShip1BtSizeRE"];
		en_ship1_bt_seppar= _map[? "EnShip1BtSizeSeppar"];
		#endregion
		
		#region//HLaser
		hlaser_dmg= _map[? "HLaserDmgSetting"];
		hlaser_constant_dmg= _map[? "HLaserDmgC"];
		hlaser_startR_dmg= _map[? "HLaserDmgRS"];
		hlaser_endR_dmg= _map[? "HLaserDmgRE"];
		/*hlaser_sizeS_dmg= _map[? "HLaserDmgSS"];
		hlaser_sizeM_dmg= _map[? "HLaserDmgSM"];
		hlaser_sizeB_dmg= _map[? "HLaserDmgSB"];*/
		hlaser_dmgintrv= _map[? "HLaserDmgIntrvSetting"];
		hlaser_constant_dmgintrv= _map[? "HLaserDmgIntrvC"];
		hlaser_startR_dmgintrv= _map[? "HLaserDmgIntrvRS"];
		hlaser_endR_dmgintrv= _map[? "HLaserDmgIntrvRE"];
		/*hlaser_sizeS_dmgintrv= _map[? "HLaserDmgIntrvSS"];
		hlaser_sizeM_dmgintrv= _map[? "HLaserDmgIntrvSM"];
		hlaser_sizeB_dmgintrv= _map[? "HLaserDmgIntrvSB"];*/
		hlaser_alarm= _map[? "HLaserAlarmSetting"];
		hlaser_constant_alarm= _map[? "HLaserAlarmC"];
		hlaser_startR_alarm= _map[? "HLaserAlarmRS"];
		hlaser_endR_alarm= _map[? "HLaserAlarmRE"];
		/*hlaser_sizeS_alarm= _map[? "HLaserAlarmSS"];
		hlaser_sizeM_alarm= _map[? "HLaserAlarmSM"];
		hlaser_sizeB_alarm= _map[? "HLaserAlarmSB"];*/
		hlaser_dmg= _map[? "HLaserDmgSetting"];
		hlaser_constant_charge= _map[? "HLaserChargeC"];
		hlaser_startR_charge= _map[? "HLaserChargeRS"];
		hlaser_endR_charge= _map[? "HLaserChargeRE"];
		/*hlaser_sizeS_charge= _map[? "HLaserChargeSS"];
		hlaser_sizeM_charge= _map[? "HLaserChargeSM"];
		hlaser_sizeB_charge= _map[? "HLaserChargeSB"];*/
		hlaser_dur= _map[? "HLaserDurSetting"];
		hlaser_constant_dur= _map[? "HLaserDurC"];
		hlaser_startR_dur= _map[? "HLaserDurRS"];
		hlaser_endR_dur= _map[? "HLaserDurRE"];
		/*hlaser_sizeS_dur= _map[? "HLaserDurSS"];
		hlaser_sizeM_dur= _map[? "HLaserDurSM"];
		hlaser_sizeB_dur= _map[? "HLaserDurSB"];*/
		#endregion
		
		#region//SPLeech
		
		#endregion
		
		#region//Waves and Spawns
		default_wave= _map[? "DefaultWave"];
		waves_frequency= _map[? "WavesFreq"];
		
		spleech_frequency= _map[? "SPLeechFreqSetting"];
		spleech_frequency_constant= _map[? "SPLeechCFreq"];
		spleech_frequency_startR= _map[? "SPLeechRSFreq"];
		spleech_frequency_endR= _map[? "SPLeechREFreq"];
		spleech_place= _map[? "SPLeechPlaceSetting"];
		spleech_place_constant= _map[? "SPLeechCPlace"];
		spleech_place_startR= _map[? "SPLeechRSPlace"];
		spleech_place_endR= _map[? "SPLeechREPlace"];
		spleech_wave_chance= _map[? "SPLeechWaveChance"];
		
		hlaser_frequency= _map[? "HLaserFreqSetting"];
		hlaser_frequency_constant= _map[? "HLaserCFreq"];
		hlaser_frequency_startR= _map[? "HLaserRSFreq"];
		hlaser_frequency_endR= _map[? "HLaserREFreq"];
		hlaser_place= _map[? "HLaserPlaceSetting"];
		hlaser_place_constant= _map[? "HLaserCPlace"];
		hlaser_place_startR= _map[? "HLaserRSPlace"];
		hlaser_place_endR= _map[? "HLaserREPlace"];
		hlaser_wave_chance= _map[? "HLaserWaveChance"];
		#endregion
	}
}

//Destroy the map
ds_map_destroy(_wrapper);
ds_list_destroy(_list);
ds_map_destroy(_map);
//otb_file_close(_wrapper);

show_debug_message(string(_filename) + " Loaded!");