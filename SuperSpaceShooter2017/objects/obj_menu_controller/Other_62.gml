/// @description Get vers_url
if ds_map_find_value(async_load, "id") == get_vers {
	if ds_map_find_value(async_load, "status") == 0 {
		vers_url = ds_map_find_value(async_load, "result");
	} else {
		vers_url = "null";
   }
}