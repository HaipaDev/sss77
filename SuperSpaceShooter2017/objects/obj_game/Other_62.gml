/// @description Get
if(os_is_network_connected()){
if(room==rm_loading or room==rm_menu or room==rm_modechoose or room==rm_options or room==rm_inventory or room==rm_challenges){
//if(alarm[2]>1){
#region//Special
if ds_map_find_value(async_load, "id") == get_dbconnect {
	if ds_map_find_value(async_load, "status") == 0 {
		global.dbconnect = ds_map_find_value(async_load, "result");
	} else {
		global.dbconnect = false;
   }
}
/*if ds_map_find_value(async_load, "id") == get_dbconnect {
	if ds_map_find_value(async_load, "status") == 0 {
		global.currenttime = ds_map_find_value(async_load, "i_time");
	} else {
		global.currenttime = 0//date_current_datetime();
   }
}*/
if(global.dbconnect==1){
if ds_map_find_value(async_load, "id") == get_lock1price {
	if ds_map_find_value(async_load, "status") == 0 {
		global.lock1price = ds_map_find_value(async_load, "result");
	} else {
		global.lock1price = global.lockdefaultprice;
   }
}
if ds_map_find_value(async_load, "id") == get_lock2price {
	if ds_map_find_value(async_load, "status") == 0 {
		global.lock2price = ds_map_find_value(async_load, "result");
	} else {
		global.lock2price = global.lockdefaultprice;
   }
}
#endregion

#region//SkinDrop
if ds_map_find_value(async_load, "id") == get_drop2 {
	if ds_map_find_value(async_load, "status") == 0 {
		global.drop2 = ds_map_find_value(async_load, "result");
	} else {
		global.drop2 = 0.308;
   }
}
if ds_map_find_value(async_load, "id") == get_drop3 {
	if ds_map_find_value(async_load, "status") == 0 {
		global.drop3 = ds_map_find_value(async_load, "result");
	} else {
		global.drop3 = .046;
   }
}
if ds_map_find_value(async_load, "id") == get_drop4 {
	if ds_map_find_value(async_load, "status") == 0 {
		global.drop4 = ds_map_find_value(async_load, "result");
	} else {
		global.drop4 = .006;
   }
}
#endregion

#region//StarCraft
if ds_map_find_value(async_load, "id") == get_schance {
	if ds_map_find_value(async_load, "status") == 0 {
		starcraft_chance = ds_map_find_value(async_load, "result");
	} else {
		starcraft_chance = 0.65;
   }
}
if ds_map_find_value(async_load, "id") == get_scost {
	if ds_map_find_value(async_load, "status") == 0 {
		starcraft_cost = ds_map_find_value(async_load, "result");
	} else {
		starcraft_cost = 10;
   }
}
if ds_map_find_value(async_load, "id") == get_sbreak {
	if ds_map_find_value(async_load, "status") == 0 {
		starcraft_break = ds_map_find_value(async_load, "result");
	} else {
		starcraft_break = 8;
   }
}
if ds_map_find_value(async_load, "id") == get_sresult {
	if ds_map_find_value(async_load, "status") == 0 {
		starcraft_result = ds_map_find_value(async_load, "result");
	} else {
		starcraft_result = 1;
   }
}
#endregion

#region//SkinReturn
if ds_map_find_value(async_load, "id") == get_skinr_common {
	if ds_map_find_value(async_load, "status") == 0 {
		global.skinr_common = ds_map_find_value(async_load, "result");
	} else {
		global.skinr_common = 2;
   }
}
if ds_map_find_value(async_load, "id") == get_skinr_rare {
	if ds_map_find_value(async_load, "status") == 0 {
		global.skinr_rare = ds_map_find_value(async_load, "result");
	} else {
		global.skinr_rare = 8;
   }
}
if ds_map_find_value(async_load, "id") == get_skinr_epic {
	if ds_map_find_value(async_load, "status") == 0 {
		global.skinr_epic = ds_map_find_value(async_load, "result");
	} else {
		global.skinr_epic = 59;
   }
}
if ds_map_find_value(async_load, "id") == get_skinr_legend {
	if ds_map_find_value(async_load, "status") == 0 {
		global.skinr_legend = ds_map_find_value(async_load, "result");
	} else {
		global.skinr_legend = 256;
   }
}
#endregion

#region//Challenges
if ds_map_find_value(async_load, "id") == get_chlng_enbld {
	if ds_map_find_value(async_load, "status") == 0 {
		global.chlng_enbld= ds_map_find_value(async_load, "result");
	} else {
		global.chlng_enbld = true;
   }
}
if ds_map_find_value(async_load, "id") == get_chlngrewAmnt {
	if ds_map_find_value(async_load, "status") == 0 {
		global.chlngrewAmnt= ds_map_find_value(async_load, "result");
	} else {
		global.chlngrewAmnt = 25;
   }
}
if ds_map_find_value(async_load, "id") == get_chlngrewType {
	if ds_map_find_value(async_load, "status") == 0 {
		global.chlngrewType= ds_map_find_value(async_load, "result");
	} else {
		global.chlngrewType = "stars";
   }
}
#endregion

#region//Events
if ds_map_find_value(async_load, "id") == get_s2020 {
	if ds_map_find_value(async_load, "status") == 0 {
		global.s2020 = ds_map_find_value(async_load, "result");
	} else {
		global.s2020 = false;
   }
}
#region//October
if ds_map_find_value(async_load, "id") == get_october {
	if ds_map_find_value(async_load, "status") == 0 {
		global.october = ds_map_find_value(async_load, "result");
	} else {
		global.october = false;
   }
}
if ds_map_find_value(async_load, "id") == get_chlngoct1amnt {
	if ds_map_find_value(async_load, "status") == 0 {
		global.chlngoct1amnt= ds_map_find_value(async_load, "result");
	} else {
		global.chlngoct1amnt = 60;
   }
}
if ds_map_find_value(async_load, "id") == get_chlngoct2amnt {
	if ds_map_find_value(async_load, "status") == 0 {
		global.chlngoct2amnt= ds_map_find_value(async_load, "result");
	} else {
		global.chlngoct2amnt = 50;
   }
}
if ds_map_find_value(async_load, "id") == get_chlngoct3amnt {
	if ds_map_find_value(async_load, "status") == 0 {
		global.chlngoct3amnt= ds_map_find_value(async_load, "result");
	} else {
		global.chlngoct3amnt = 15;
   }
}
if ds_map_find_value(async_load, "id") == get_pspawnincommad {
	if ds_map_find_value(async_load, "status") == 0 {
		global.pspawnincommad = ds_map_find_value(async_load, "result");
	} else {
		global.pspawnincommad = false;
   }
}
#endregion
#region//Summer
if ds_map_find_value(async_load, "id") == get_summer {
	if ds_map_find_value(async_load, "status") == 0 {
		global.summer = ds_map_find_value(async_load, "result");
	} else {
		global.summer = false;
   }
}
if ds_map_find_value(async_load, "id") == get_chlngsumm1amnt {
	if ds_map_find_value(async_load, "status") == 0 {
		global.chlngsumm1amnt= ds_map_find_value(async_load, "result");
	} else {
		global.chlngsumm1amnt = 40;
   }
}
if ds_map_find_value(async_load, "id") == get_bspawnincommad {
	if ds_map_find_value(async_load, "status") == 0 {
		global.bspawnincommad = ds_map_find_value(async_load, "result");
	} else {
		global.bspawnincommad = false;
   }
}
#endregion
#region//Winter
if ds_map_find_value(async_load, "id") == get_winter {
	if ds_map_find_value(async_load, "status") == 0 {
		global.winter = ds_map_find_value(async_load, "result");
	} else {
		global.winter = false;
   }
}
if ds_map_find_value(async_load, "id") == get_snowflakes {
	if ds_map_find_value(async_load, "status") == 0 {
		global.snowflakes = ds_map_find_value(async_load, "result");
	} else {
		global.snowflakes = false;
   }
}
if ds_map_find_value(async_load, "id") == get_snowwind {
	if ds_map_find_value(async_load, "status") == 0 {
		global.snowwind = ds_map_find_value(async_load, "result");
	} else {
		global.snowwind = false;
   }
}
if ds_map_find_value(async_load, "id") == get_hsnow {
	if ds_map_find_value(async_load, "status") == 0 {
		global.hsnow = ds_map_find_value(async_load, "result");
	} else {
		global.hsnow = false;
   }
}
if ds_map_find_value(async_load, "id") == get_snowspawninterval {
	if ds_map_find_value(async_load, "status") == 0 {
		global.snowspawninterval = ds_map_find_value(async_load, "result");
	} else {
		global.snowspawninterval = 8;
   }
}
if ds_map_find_value(async_load, "id") == get_snowspawnfirst {
	if ds_map_find_value(async_load, "status") == 0 {
		global.snowspawnfirst = ds_map_find_value(async_load, "result");
	} else {
		global.snowspawnfirst = 11;
   }
}
if ds_map_find_value(async_load, "id") == get_snowfreezemulti {
	if ds_map_find_value(async_load, "status") == 0 {
		global.snowfreezemulti = ds_map_find_value(async_load, "result");
	} else {
		global.snowfreezemulti = 1;
   }
}
if ds_map_find_value(async_load, "id") == get_windfreezemulti {
	if ds_map_find_value(async_load, "status") == 0 {
		global.windfreezemulti = ds_map_find_value(async_load, "result");
	} else {
		global.windfreezemulti = 1;
   }
}
#endregion
#endregion
//}
}
}
}