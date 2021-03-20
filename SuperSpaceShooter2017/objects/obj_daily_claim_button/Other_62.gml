/// @description Get values
if(os_is_network_connected()){
if(global.dbconnect==1){
	if ds_map_find_value(async_load, "id") == get_enabled {
		if ds_map_find_value(async_load, "status") == 0 {
			enabled = ds_map_find_value(async_load, "result");
		} else {
			enabled = true;
	   }
	}
	if ds_map_find_value(async_load, "id") == get_hdif {
		if ds_map_find_value(async_load, "status") == 0 {
			hour_dif = ds_map_find_value(async_load, "result");
		} else {
			hour_dif = 21;
	   }
	}
	if ds_map_find_value(async_load, "id") == get_rewtype {
		if ds_map_find_value(async_load, "status") == 0 {
			rew_type = ds_map_find_value(async_load, "result");
		} else {
			rew_type = "stars";
	   }
	}
	if ds_map_find_value(async_load, "id") == get_amnttype {
		if ds_map_find_value(async_load, "status") == 0 {
			amnt_type = ds_map_find_value(async_load, "result");
		} else {
			amnt_type = "constant";
	   }
	}
	if ds_map_find_value(async_load, "id") == get_amntc {
		if ds_map_find_value(async_load, "status") == 0 {
			amnt_constant = ds_map_find_value(async_load, "result");
		} else {
			amnt_constant = 10;
	   }
	}
	if ds_map_find_value(async_load, "id") == get_amntsr {
		if ds_map_find_value(async_load, "status") == 0 {
			amnt_startR = ds_map_find_value(async_load, "result");
		} else {
			amnt_startR = 4;
	   }
	}
	if ds_map_find_value(async_load, "id") == get_amnter {
		if ds_map_find_value(async_load, "status") == 0 {
			amnt_endR = ds_map_find_value(async_load, "result");
		} else {
			amnt_endR = 11;
	   }
	}




	if ds_map_find_value(async_load, "id") == get_streak_amnt {
		if ds_map_find_value(async_load, "status") == 0 {
			streak_amnt = ds_map_find_value(async_load, "result");
		} else {
			streak_amnt = 1;
	   }
	}
	if ds_map_find_value(async_load, "id") == get_streak_maxtime {
		if ds_map_find_value(async_load, "status") == 0 {
			streak_maxtime = ds_map_find_value(async_load, "result");
		} else {
			streak_maxtime = -48;
	   }
	}
	if ds_map_find_value(async_load, "id") == get_streak_minD {
		if ds_map_find_value(async_load, "status") == 0 {
			streak_minD = ds_map_find_value(async_load, "result");
		} else {
			streak_minD = 7;
	   }
	}
}
}