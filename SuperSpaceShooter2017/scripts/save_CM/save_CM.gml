/// @description save_CM()
/// @param filename
var _filename = argument0;

var _root_list = ds_list_create();

var _map = ds_map_create();
ds_list_add(_root_list, _map);
ds_list_mark_as_map(_root_list,ds_list_size(_root_list)-1);

//What to save
var cntrl = obj_custommode_cntrl;
ds_map_add(_map, "SaveSlot", cntrl.save_slot);
ds_map_add(_map, "SaveName", cntrl.save_name);
ds_map_add(_map, "GameVer", cntrl.game_version);
ds_map_add(_map, "HPSystem", cntrl.hp_system);

ds_map_add(_map, "ShipHP", cntrl.ship_armor);
ds_map_add(_map, "DefaultWeapon", cntrl.default_powerup);
ds_map_add(_map, "ShipStateF", cntrl.ship_stateFlip);
ds_map_add(_map, "ShipStateGC", cntrl.ship_stateGClover);
ds_map_add(_map, "ShipStateS", cntrl.ship_stateShadow);

#region//Powerups
ds_map_add(_map, "PowerupArmor", cntrl.armor_checked);
ds_map_add(_map, "PowerupPLaser", cntrl.plaser_checked);
ds_map_add(_map, "PowerupSword", cntrl.sword_checked);
ds_map_add(_map, "PowerupMinigun", cntrl.minigun_checked);
ds_map_add(_map, "PowerupShuriken", cntrl.shuriken_checked);
ds_map_add(_map, "PowerupPenetrB", cntrl.penetrB_checked);
ds_map_add(_map, "PowerupFlip", cntrl.flip_checked);
ds_map_add(_map, "PowerupShadowTR", cntrl.shadowtr_checked);

ds_map_add(_map, "PowerupGClover", cntrl.gclover_checked);
ds_map_add(_map, "PowerupShadowBT", cntrl.shadowbt_checked);

ds_map_add(_map, "PowerupCSword", cntrl.csword_checked);
ds_map_add(_map, "PowerupQRocket", cntrl.qrockets_checked);
ds_map_add(_map, "PowerupPLRocket", cntrl.plrockets_checked);
ds_map_add(_map, "PowerupFrequency", cntrl.powerup_frequency);
ds_map_add(_map, "PowerupPlaceSetting", cntrl.powerup_place);
ds_map_add(_map, "PowerupCPlace", cntrl.powerup_constant_place);
ds_map_add(_map, "PowerupRSPlace", cntrl.powerup_start_place);
ds_map_add(_map, "PowerupREPlace", cntrl.powerup_end_place);

//Properties
ds_map_add(_map, "ShipLaserDMGSetting", cntrl.ship_laser_dmg);
ds_map_add(_map, "ShipLaserDMGRound", cntrl.ship_laser_dmg_round);
ds_map_add(_map, "ShipLaserDMGC", cntrl.ship_laser_dmg_constant);
ds_map_add(_map, "ShipLaserDMGRS", cntrl.ship_laser_dmg_startR);
ds_map_add(_map, "ShipLaserDMGRE", cntrl.ship_laser_dmg_endR);

ds_map_add(_map, "ShipMinigunDMGSetting", cntrl.ship_minigun_dmg);
ds_map_add(_map, "ShipMinigunDMGRound", cntrl.ship_minigun_dmg_round);
ds_map_add(_map, "ShipMinigunDMGC", cntrl.ship_minigun_dmg_constant);
ds_map_add(_map, "ShipMinigunDMGRS", cntrl.ship_minigun_dmg_startR);
ds_map_add(_map, "ShipMinigunDMGRE", cntrl.ship_minigun_dmg_endR);

ds_map_add(_map, "ShipSwordDMGSetting", cntrl.ship_sword_dmg);
ds_map_add(_map, "ShipSwordDMGRound", cntrl.ship_sword_dmg_round);
ds_map_add(_map, "ShipSwordDMGC", cntrl.ship_sword_dmg_constant);
ds_map_add(_map, "ShipSwordDMGRS", cntrl.ship_sword_dmg_startR);
ds_map_add(_map, "ShipSwordDMGRE", cntrl.ship_sword_dmg_endR);

ds_map_add(_map, "ShipShurikenDMGSetting", cntrl.ship_shuriken_dmg);
ds_map_add(_map, "ShipShurikenDMGRound", cntrl.ship_shuriken_dmg_round);
ds_map_add(_map, "ShipShurikenDMGC", cntrl.ship_shuriken_dmg_constant);
ds_map_add(_map, "ShipShurikenDMGRS", cntrl.ship_shuriken_dmg_startR);
ds_map_add(_map, "ShipShurikenDMGRE", cntrl.ship_shuriken_dmg_endR);

ds_map_add(_map, "ShipPenetrBDMGSetting", cntrl.ship_penetrB_dmg);
ds_map_add(_map, "ShipPenetrBDMGRound", cntrl.ship_penetrB_dmg_round);
ds_map_add(_map, "ShipPenetrBDMGC", cntrl.ship_penetrB_dmg_constant);
ds_map_add(_map, "ShipPenetrBDMGRS", cntrl.ship_penetrB_dmg_startR);
ds_map_add(_map, "ShipPenetrBDMGRE", cntrl.ship_penetrB_dmg_endR);

ds_map_add(_map, "ShipArmorHealSetting", cntrl.ship_armor_recover);
ds_map_add(_map, "ShipArmorHealRound", cntrl.ship_armor_recover_round);
ds_map_add(_map, "ShipArmorHealC", cntrl.ship_armor_recover_constant);
ds_map_add(_map, "ShipArmorHealRS", cntrl.ship_armor_recover_startR);
ds_map_add(_map, "ShipArmorHealRE", cntrl.ship_armor_recover_endR);
ds_map_add(_map, "ShipArmorPTSSetting", cntrl.ship_armor_points);
ds_map_add(_map, "ShipArmorPTSC", cntrl.ship_armor_points_constant);
ds_map_add(_map, "ShipArmorPTSRS", cntrl.ship_armor_points_startR);
ds_map_add(_map, "ShipArmorPTSRE", cntrl.ship_armor_points_endR);
#endregion

#region//Enemies
#region//Comet
ds_map_add(_map, "CometHPSetting", cntrl.comet_armor);
ds_map_add(_map, "CometHPC", cntrl.comet_constant_armor);
ds_map_add(_map, "CometHPRS", cntrl.comet_startR_armor);
ds_map_add(_map, "CometHPRE", cntrl.comet_endR_armor);
ds_map_add(_map, "CometHPSS", cntrl.comet_sizeS_armor);
ds_map_add(_map, "CometHPSM", cntrl.comet_sizeM_armor);
ds_map_add(_map, "CometHPSB", cntrl.comet_sizeB_armor);
ds_map_add(_map, "CometSpeedSetting", cntrl.comet_speed);
ds_map_add(_map, "CometSpeedC", cntrl.comet_constant_speed);
ds_map_add(_map, "CometSpeedRS", cntrl.comet_startR_speed);
ds_map_add(_map, "CometSpeedRE", cntrl.comet_endR_speed);
ds_map_add(_map, "CometSpeedSS", cntrl.comet_sizeS_speed);
ds_map_add(_map, "CometSpeedSM", cntrl.comet_sizeM_speed);
ds_map_add(_map, "CometSpeedSB", cntrl.comet_sizeB_speed);
ds_map_add(_map, "CometDmgSetting", cntrl.comet_dmg);
ds_map_add(_map, "CometDmgC", cntrl.comet_constant_dmg);
ds_map_add(_map, "CometDmgRS", cntrl.comet_startR_dmg);
ds_map_add(_map, "CometDmgRE", cntrl.comet_endR_dmg);
ds_map_add(_map, "CometDmgSS", cntrl.comet_sizeS_dmg);
ds_map_add(_map, "CometDmgSM", cntrl.comet_sizeM_dmg);
ds_map_add(_map, "CometDmgSB", cntrl.comet_sizeB_dmg);
ds_map_add(_map, "CometPointsSetting", cntrl.comet_points);
ds_map_add(_map, "CometPointsC", cntrl.comet_constant_points);
ds_map_add(_map, "CometPointsRS", cntrl.comet_startR_points);
ds_map_add(_map, "CometPointsRE", cntrl.comet_endR_points);
ds_map_add(_map, "CometPointsSS", cntrl.comet_sizeS_points);
ds_map_add(_map, "CometPointsSM", cntrl.comet_sizeM_points);
ds_map_add(_map, "CometPointsSB", cntrl.comet_sizeB_points);
ds_map_add(_map, "CometSizeSetting", cntrl.comet_size);
ds_map_add(_map, "CometSizeC", cntrl.comet_constant_size);
ds_map_add(_map, "CometSizeRS", cntrl.comet_startR_size);
ds_map_add(_map, "CometSizeRE", cntrl.comet_endR_size);
#endregion

#region//Bat
ds_map_add(_map, "BatHPSetting", cntrl.bat_armor);
ds_map_add(_map, "BatHPC", cntrl.bat_constant_armor);
ds_map_add(_map, "BatHPRS", cntrl.bat_startR_armor);
ds_map_add(_map, "BatHPRE", cntrl.bat_endR_armor);
ds_map_add(_map, "BatHPSS", cntrl.bat_sizeS_armor);
ds_map_add(_map, "BatHPSM", cntrl.bat_sizeM_armor);
ds_map_add(_map, "BatHPSB", cntrl.bat_sizeB_armor);
ds_map_add(_map, "BatSpeedSetting", cntrl.bat_speed);
ds_map_add(_map, "BatSpeedC", cntrl.bat_constant_speed);
ds_map_add(_map, "BatSpeedRS", cntrl.bat_startR_speed);
ds_map_add(_map, "BatSpeedRE", cntrl.bat_endR_speed);
ds_map_add(_map, "BatSpeedSS", cntrl.bat_sizeS_speed);
ds_map_add(_map, "BatSpeedSM", cntrl.bat_sizeM_speed);
ds_map_add(_map, "BatSpeedSB", cntrl.bat_sizeB_speed);
ds_map_add(_map, "BatDmgSetting", cntrl.bat_dmg);
ds_map_add(_map, "BatDmgC", cntrl.bat_constant_dmg);
ds_map_add(_map, "BatDmgRS", cntrl.bat_startR_dmg);
ds_map_add(_map, "BatDmgRE", cntrl.bat_endR_dmg);
ds_map_add(_map, "BatDmgSS", cntrl.bat_sizeS_dmg);
ds_map_add(_map, "BatDmgSM", cntrl.bat_sizeM_dmg);
ds_map_add(_map, "BatDmgSB", cntrl.bat_sizeB_dmg);
ds_map_add(_map, "BatPointsSetting", cntrl.bat_points);
ds_map_add(_map, "BatPointsC", cntrl.bat_constant_points);
ds_map_add(_map, "BatPointsRS", cntrl.bat_startR_points);
ds_map_add(_map, "BatPointsRE", cntrl.bat_endR_points);
ds_map_add(_map, "BatPointsSS", cntrl.bat_sizeS_points);
ds_map_add(_map, "BatPointsSM", cntrl.bat_sizeM_points);
ds_map_add(_map, "BatPointsSB", cntrl.bat_sizeB_points);
ds_map_add(_map, "BatSizeSetting", cntrl.bat_size);
ds_map_add(_map, "BatSizeC", cntrl.bat_constant_size);
ds_map_add(_map, "BatSizeRS", cntrl.bat_startR_size);
ds_map_add(_map, "BatSizeRE", cntrl.bat_endR_size);

ds_map_add(_map, "BatBtFreqSetting", cntrl.bat_bt_freq);
ds_map_add(_map, "BatBtFreqC", cntrl.bat_bt_constant_freq);
ds_map_add(_map, "BatBtFreqRS", cntrl.bat_bt_startR_freq);
ds_map_add(_map, "BatBtFreqRE", cntrl.bat_bt_endR_freq);
ds_map_add(_map, "BatBtFreqSS", cntrl.bat_bt_sizeS_freq);
ds_map_add(_map, "BatBtFreqSM", cntrl.bat_bt_sizeM_freq);
ds_map_add(_map, "BatBtFreqSB", cntrl.bat_bt_sizeB_freq);
ds_map_add(_map, "BatBtSpeedSetting", cntrl.bat_bt_speed);
ds_map_add(_map, "BatBtSpeedC", cntrl.bat_bt_constant_speed);
ds_map_add(_map, "BatBtSpeedRS", cntrl.bat_bt_startR_speed);
ds_map_add(_map, "BatBtSpeedRE", cntrl.bat_bt_endR_speed);
ds_map_add(_map, "BatBtSpeedSS", cntrl.bat_bt_sizeS_speed);
ds_map_add(_map, "BatBtSpeedSM", cntrl.bat_bt_sizeM_speed);
ds_map_add(_map, "BatBtSpeedSB", cntrl.bat_bt_sizeB_speed);
ds_map_add(_map, "BatBtDmgSetting", cntrl.bat_bt_dmg);
ds_map_add(_map, "BatBtDmgC", cntrl.bat_bt_constant_dmg);
ds_map_add(_map, "BatBtDmgRS", cntrl.bat_bt_startR_dmg);
ds_map_add(_map, "BatBtDmgRE", cntrl.bat_bt_endR_dmg);
ds_map_add(_map, "BatBtDmgSS", cntrl.bat_bt_sizeS_dmg);
ds_map_add(_map, "BatBtDmgSM", cntrl.bat_bt_sizeM_dmg);
ds_map_add(_map, "BatBtDmgSB", cntrl.bat_bt_sizeB_dmg);
ds_map_add(_map, "BatBtSizeSetting", cntrl.bat_bt_size);
ds_map_add(_map, "BatBtSizeC", cntrl.bat_bt_constant_size);
ds_map_add(_map, "BatBtSizeRS", cntrl.bat_bt_startR_size);
ds_map_add(_map, "BatBtSizeRE", cntrl.bat_bt_endR_size);
#endregion

#region//Enemy Ship1
ds_map_add(_map, "EnShip1HPSetting", cntrl.en_ship1_armor);
ds_map_add(_map, "EnShip1HPC", cntrl.en_ship1_constant_armor);
ds_map_add(_map, "EnShip1HPRS", cntrl.en_ship1_startR_armor);
ds_map_add(_map, "EnShip1HPRE", cntrl.en_ship1_endR_armor);
ds_map_add(_map, "EnShip1HPSS", cntrl.en_ship1_sizeS_armor);
ds_map_add(_map, "EnShip1HPSM", cntrl.en_ship1_sizeM_armor);
ds_map_add(_map, "EnShip1HPSB", cntrl.en_ship1_sizeB_armor);
/*ds_map_add(_map, "EnShip1SpeedSetting", cntrl.en_ship1_speed);
ds_map_add(_map, "EnShip1SpeedC", cntrl.en_ship1_constant_speed);
ds_map_add(_map, "EnShip1SpeedRS", cntrl.en_ship1_startR_speed);
ds_map_add(_map, "EnShip1SpeedRE", cntrl.en_ship1_endR_speed);
ds_map_add(_map, "EnShip1SpeedSS", cntrl.en_ship1_sizeS_speed);
ds_map_add(_map, "EnShip1SpeedSM", cntrl.en_ship1_sizeM_speed);
ds_map_add(_map, "EnShip1SpeedSB", cntrl.en_ship1_sizeB_speed);
ds_map_add(_map, "EnShip1DmgSetting", cntrl.en_ship1_dmg);
ds_map_add(_map, "EnShip1DmgC", cntrl.en_ship1_constant_dmg);
ds_map_add(_map, "EnShip1DmgRS", cntrl.en_ship1_startR_dmg);
ds_map_add(_map, "EnShip1DmgRE", cntrl.en_ship1_endR_dmg);
ds_map_add(_map, "EnShip1DmgSS", cntrl.en_ship1_sizeS_dmg);
ds_map_add(_map, "EnShip1DmgSM", cntrl.en_ship1_sizeM_dmg);
ds_map_add(_map, "EnShip1DmgSB", cntrl.en_ship1_sizeB_dmg);*/
ds_map_add(_map, "EnShip1PointsSetting", cntrl.en_ship1_points);
ds_map_add(_map, "EnShip1PointsC", cntrl.en_ship1_constant_points);
ds_map_add(_map, "EnShip1PointsRS", cntrl.en_ship1_startR_points);
ds_map_add(_map, "EnShip1PointsRE", cntrl.en_ship1_endR_points);
ds_map_add(_map, "EnShip1PointsSS", cntrl.en_ship1_sizeS_points);
ds_map_add(_map, "EnShip1PointsSM", cntrl.en_ship1_sizeM_points);
ds_map_add(_map, "EnShip1PointsSB", cntrl.en_ship1_sizeB_points);
ds_map_add(_map, "EnShip1SizeSetting", cntrl.en_ship1_size);
ds_map_add(_map, "EnShip1SizeC", cntrl.en_ship1_constant_size);
ds_map_add(_map, "EnShip1SizeRS", cntrl.en_ship1_startR_size);
ds_map_add(_map, "EnShip1SizeRE", cntrl.en_ship1_endR_size);

ds_map_add(_map, "EnShip1BtFreqSetting", cntrl.en_ship1_bt_freq);
ds_map_add(_map, "EnShip1BtFreqC", cntrl.en_ship1_bt_constant_freq);
ds_map_add(_map, "EnShip1BtFreqRS", cntrl.en_ship1_bt_startR_freq);
ds_map_add(_map, "EnShip1BtFreqRE", cntrl.en_ship1_bt_endR_freq);
ds_map_add(_map, "EnShip1BtFreqSS", cntrl.en_ship1_bt_sizeS_freq);
ds_map_add(_map, "EnShip1BtFreqSM", cntrl.en_ship1_bt_sizeM_freq);
ds_map_add(_map, "EnShip1BtFreqSB", cntrl.en_ship1_bt_sizeB_freq);
ds_map_add(_map, "EnShip1BtSpeedSetting", cntrl.en_ship1_bt_speed);
ds_map_add(_map, "EnShip1BtSpeedC", cntrl.en_ship1_bt_constant_speed);
ds_map_add(_map, "EnShip1BtSpeedRS", cntrl.en_ship1_bt_startR_speed);
ds_map_add(_map, "EnShip1BtSpeedRE", cntrl.en_ship1_bt_endR_speed);
ds_map_add(_map, "EnShip1BtSpeedSS", cntrl.en_ship1_bt_sizeS_speed);
ds_map_add(_map, "EnShip1BtSpeedSM", cntrl.en_ship1_bt_sizeM_speed);
ds_map_add(_map, "EnShip1BtSpeedSB", cntrl.en_ship1_bt_sizeB_speed);
ds_map_add(_map, "EnShip1BtDmgSetting", cntrl.en_ship1_bt_dmg);
ds_map_add(_map, "EnShip1BtDmgC", cntrl.en_ship1_bt_constant_dmg);
ds_map_add(_map, "EnShip1BtDmgRS", cntrl.en_ship1_bt_startR_dmg);
ds_map_add(_map, "EnShip1BtDmgRE", cntrl.en_ship1_bt_endR_dmg);
ds_map_add(_map, "EnShip1BtDmgSS", cntrl.en_ship1_bt_sizeS_dmg);
ds_map_add(_map, "EnShip1BtDmgSM", cntrl.en_ship1_bt_sizeM_dmg);
ds_map_add(_map, "EnShip1BtDmgSB", cntrl.en_ship1_bt_sizeB_dmg);
ds_map_add(_map, "EnShip1BtSizeSetting", cntrl.en_ship1_bt_size);
ds_map_add(_map, "EnShip1BtSizeC", cntrl.en_ship1_bt_constant_size);
ds_map_add(_map, "EnShip1BtSizeRS", cntrl.en_ship1_bt_startR_size);
ds_map_add(_map, "EnShip1BtSizeRE", cntrl.en_ship1_bt_endR_size);
ds_map_add(_map, "EnShip1BtSizeSeppar", cntrl.en_ship1_bt_seppar);
#endregion

#region//HLaser
ds_map_add(_map, "HLaserDmgSetting", cntrl.hlaser_dmg);
ds_map_add(_map, "HLaserDmgC", cntrl.hlaser_constant_dmg);
ds_map_add(_map, "HLaserDmgRS", cntrl.hlaser_startR_dmg);
ds_map_add(_map, "HLaserDmgRE", cntrl.hlaser_endR_dmg);
ds_map_add(_map, "HLaserDmgIntrvSetting", cntrl.hlaser_dmgintrv);
ds_map_add(_map, "HLaserDmgIntrvC", cntrl.hlaser_constant_dmgintrv);
ds_map_add(_map, "HLaserDmgIntrvRS", cntrl.hlaser_startR_dmgintrv);
ds_map_add(_map, "HLaserDmgIntrvRE", cntrl.hlaser_endR_dmgintrv);
ds_map_add(_map, "HLaserAlarmSetting", cntrl.hlaser_alarm);
ds_map_add(_map, "HLaserAlarmC", cntrl.hlaser_constant_alarm);
ds_map_add(_map, "HLaserAlarmRS", cntrl.hlaser_startR_alarm);
ds_map_add(_map, "HLaserAlarmRE", cntrl.hlaser_endR_alarm);
ds_map_add(_map, "HLaserChargeSetting", cntrl.hlaser_charge);
ds_map_add(_map, "HLaserChargeC", cntrl.hlaser_constant_charge);
ds_map_add(_map, "HLaserChargeRS", cntrl.hlaser_startR_charge);
ds_map_add(_map, "HLaserChargeRE", cntrl.hlaser_endR_charge);
ds_map_add(_map, "HLaserDurSetting", cntrl.hlaser_dur);
ds_map_add(_map, "HLaserDurC", cntrl.hlaser_constant_dur);
ds_map_add(_map, "HLaserDurRS", cntrl.hlaser_startR_dur);
ds_map_add(_map, "HLaserDurRE", cntrl.hlaser_endR_dur);
#endregion

#region//SPLeech

#endregion
#endregion

#region//Waves and Spawns
ds_map_add(_map, "DefaultWave", cntrl.default_wave);
ds_map_add(_map, "WavesFreq", cntrl.waves_frequency);

ds_map_add(_map, "SPLeechFreqSetting", cntrl.spleech_frequency);
ds_map_add(_map, "SPLeechCFreq", cntrl.spleech_frequency_constant);
ds_map_add(_map, "SPLeechRSFreq", cntrl.spleech_frequency_startR);
ds_map_add(_map, "SPLeechREFreq", cntrl.spleech_frequency_endR);
ds_map_add(_map, "SPLeechPlaceSetting", cntrl.spleech_place);
ds_map_add(_map, "SPLeechCPlace", cntrl.spleech_place_constant);
ds_map_add(_map, "SPLeechRSPlace", cntrl.spleech_place_startR);
ds_map_add(_map, "SPLeechREPlace", cntrl.spleech_place_endR);
ds_map_add(_map, "SPLeechWaveChance", cntrl.spleech_wave_chance);

ds_map_add(_map, "HLaserFreqSetting", cntrl.hlaser_frequency);
ds_map_add(_map, "HLaserCFreq", cntrl.hlaser_frequency_constant);
ds_map_add(_map, "HLaserRSFreq", cntrl.hlaser_frequency_startR);
ds_map_add(_map, "HLaserREFreq", cntrl.hlaser_frequency_endR);
ds_map_add(_map, "HLaserPlaceSetting", cntrl.hlaser_place);
ds_map_add(_map, "HLaserCPlace", cntrl.hlaser_place_constant);
ds_map_add(_map, "HLaserRSPlace", cntrl.hlaser_place_startR);
ds_map_add(_map, "HLaserREPlace", cntrl.hlaser_place_endR);
ds_map_add(_map, "HLaserWaveChance", cntrl.hlaser_wave_chance);
#endregion

//Create wrapper and encode json
var _wrapper = ds_map_create();
ds_map_add_list(_wrapper, "ROOT", _root_list);

var _string = json_encode(_wrapper);
SaveStringToFile(_filename, _string);
//SaveStringToBuffer(_filename, _string);

//Destroy the map
ds_map_destroy(_wrapper);
ds_list_destroy(_root_list);
ds_map_destroy(_map);

//Save outside the sandbox
/*var entry = array_create(EOTBFileSystemEntry.Num);
entry[@ EOTBFileSystemEntry.Name] = _filename;
entry[@ EOTBFileSystemEntry.AbsolutePath] = working_directory + _filename;
Working_file = entry;
var fh = otb_file_open(Working_file[EOTBFileSystemEntry.AbsolutePath], oTB.Write);
if (fh >= 0) {
	file_text_write_string(fh, _string);
	otb_file_close(fh);
}*/

show_debug_message(string(_filename) + " Saved!");