/// @description Set to Maximum
with(obj_custommode_cntrl){
var par=obj_smodeParent;
#region//Comet
	#region//Base
		if(room==rm_editcomet_armorCM){
			if(comet_armor=="random")comet_endR_armor=par.max_hp;
		}
		if(room==rm_editcomet_speedCM){
			if(comet_speed=="random")comet_endR_speed=par.max_speed;
		}
		if(room==rm_editcomet_dmgCM){
			if(comet_dmg=="random")comet_endR_dmg=par.max_dmg;
		}
	#endregion
	#region//Appearance
		if(room==rm_editcomet_sizeCM){
			if(comet_size=="random")comet_endR_size=par.max_size;
		}
	#endregion
#endregion
#region//Bat
	#region//Base
		if(room==rm_editbat_armorCM){
			if(bat_armor=="random")bat_endR_armor=par.max_hp;
		}
		if(room==rm_editbat_speedCM){
			if(bat_speed=="random")bat_endR_speed=par.max_speed;
		}
		if(room==rm_editbat_dmgCM){
			if(bat_dmg=="random")bat_endR_dmg=par.max_dmg;
		}
	#endregion
	#region//Appearance
		if(room==rm_editbat_sizeCM){
			if(bat_size=="random")bat_endR_size=par.max_size;
		}
	#endregion
	#region//Bullet
		if(room==rm_editbat_bt_freqCM){
			if(bat_bt_freq=="random")bat_bt_endR_freq=par.max_freq;
		}
		if(room==rm_editbat_bt_speedCM){
			if(bat_bt_speed=="random")bat_bt_endR_speed=par.max_speed;
		}
		if(room==rm_editbat_bt_dmgCM){
			if(bat_bt_dmg=="random")bat_bt_endR_dmg=par.max_dmg;
		}
		if(room==rm_editbat_bt_sizeCM){
			if(bat_bt_size=="random")bat_bt_endR_size=par.max_size;
		}
	#endregion
#endregion
#region//Enemy Ship1
	#region//Base
		if(room==rm_edit_enShip1_armorCM){
			if(en_ship1_armor=="random")en_ship1_endR_armor=par.max_hp;
		}
		/*if(room==rm_edit_enShip1_speedCM){
			if(en_ship1_speed=="random")en_ship1_endR_speed=par.max_speed;
		}
		if(room==rm_edit_enShip1_dmgCM){
			if(en_ship1_dmg=="random")en_ship1_endR_dmg=par.max_dmg;
		}*/
	#endregion
	#region//Appearance
		if(room==rm_edit_enShip1_sizeCM){
			if(en_ship1_size=="random")en_ship1_endR_size=par.max_size;
		}
	#endregion
	#region//Bullet
		if(room==rm_edit_enShip1_bt_freqCM){
			if(en_ship1_bt_freq=="random")en_ship1_bt_endR_freq=par.max_freq;
		}
		if(room==rm_edit_enShip1_bt_speedCM){
			if(en_ship1_bt_speed=="random")en_ship1_bt_endR_speed=par.max_speed;
		}
		if(room==rm_edit_enShip1_bt_dmgCM){
			if(en_ship1_bt_dmg=="random")en_ship1_bt_endR_dmg=par.max_dmg;
		}
		if(room==rm_edit_enShip1_bt_sizeCM){
			if(en_ship1_bt_size=="random")en_ship1_bt_endR_size=par.max_size;
		}
	#endregion
#endregion
#region//HLaser
	#region//Base
	if(room==rm_edit_HLaser_dmgCM){
		if(hlaser_dmg=="random")hlaser_endR_dmg=par.max_dmg;
	}
	if(room==rm_edit_HLaser_dmgintrvCM){
		if(hlaser_dmgintrv=="random")hlaser_endR_dmgintrv=par.max_freq;
	}
	if(room==rm_edit_HLaser_alarmCM){
		if(hlaser_alarm=="random")hlaser_endR_alarm=par.max_freq;
	}
	if(room==rm_edit_HLaser_durCM){
		if(hlaser_dur=="random")hlaser_endR_dur=par.max_freq;
	}
	if(room==rm_edit_HLaser_chargeCM){
		if(hlaser_charge=="random")hlaser_endR_charge=par.max_freq;
	}
	#endregion
#endregion
}