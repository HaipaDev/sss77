/// @description Get date
#region//Sumer
if ds_map_find_value(async_load, "id") == get_syear {
	if ds_map_find_value(async_load, "status") == 0 {
		syear = ds_map_find_value(async_load, "result");
	} else {
		syear = 2017;
   }
}
if ds_map_find_value(async_load, "id") == get_smonth {
	if ds_map_find_value(async_load, "status") == 0 {
		smonth = ds_map_find_value(async_load, "result");
	} else {
		smonth = 7;
   }
}
if ds_map_find_value(async_load, "id") == get_sday {
	if ds_map_find_value(async_load, "status") == 0 {
		sday = ds_map_find_value(async_load, "result");
	} else {
		sday = 31;
   }
}
if ds_map_find_value(async_load, "id") == get_shour {
	if ds_map_find_value(async_load, "status") == 0 {
		shour = ds_map_find_value(async_load, "result");
	} else {
		shour = 12;
   }
}
#endregion
#region//October
if ds_map_find_value(async_load, "id") == get_oyear {
	if ds_map_find_value(async_load, "status") == 0 {
		oyear = ds_map_find_value(async_load, "result");
	} else {
		oyear = 2017;
   }
}
if ds_map_find_value(async_load, "id") == get_omonth {
	if ds_map_find_value(async_load, "status") == 0 {
		omonth = ds_map_find_value(async_load, "result");
	} else {
		omonth = 7;
   }
}
if ds_map_find_value(async_load, "id") == get_oday {
	if ds_map_find_value(async_load, "status") == 0 {
		oday = ds_map_find_value(async_load, "result");
	} else {
		oday = 31;
   }
}
if ds_map_find_value(async_load, "id") == get_ohour {
	if ds_map_find_value(async_load, "status") == 0 {
		ohour = ds_map_find_value(async_load, "result");
	} else {
		ohour = 12;
   }
}
#endregion
#region//Winter
if ds_map_find_value(async_load, "id") == get_wyear {
	if ds_map_find_value(async_load, "status") == 0 {
		wyear = ds_map_find_value(async_load, "result");
	} else {
		wyear = 2017;
   }
}
if ds_map_find_value(async_load, "id") == get_wmonth {
	if ds_map_find_value(async_load, "status") == 0 {
		wmonth = ds_map_find_value(async_load, "result");
	} else {
		wmonth = 7;
   }
}
if ds_map_find_value(async_load, "id") == get_wday {
	if ds_map_find_value(async_load, "status") == 0 {
		wday = ds_map_find_value(async_load, "result");
	} else {
		wday = 31;
   }
}
if ds_map_find_value(async_load, "id") == get_whour {
	if ds_map_find_value(async_load, "status") == 0 {
		whour = ds_map_find_value(async_load, "result");
	} else {
		whour = 12;
   }
}
#endregion