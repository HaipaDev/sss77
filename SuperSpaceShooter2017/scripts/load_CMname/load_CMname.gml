var _filename = argument0;

//var _wrapper = LoadJSONFromFileOTB(_filename);
var _wrapper = LoadJSONFromFile(_filename);
var _list = _wrapper[? "ROOT"];

for (var i = 0; i < ds_list_size(_list); i++){
	var _map = _list[| i];
	var cntrl = obj_custommode_cntrl;
	with(cntrl){
		save_name= _map[? "SaveName"];
		game_version= _map[? "GameVer"];
	}
}

//Destroy the map
ds_map_destroy(_wrapper);
ds_list_destroy(_list);
ds_map_destroy(_map);
//otb_file_close(_wrapper);

show_debug_message(string(_filename) + " Savename Loaded!");