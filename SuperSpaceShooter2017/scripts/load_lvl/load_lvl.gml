/// @description  load_game
if (file_exists("Save.sav")) {
    ini_open("Save.sav");
	var loaded_lvl=-1;
	var loaded_xp=-1;
	var loaded_lvlthres=-1;
	//if(global.leveling==true){
	if(!ini_key_exists("Player", "Lvl") or !ini_key_exists("Player", "XP") or !ini_key_exists("Player", "Lvlthres")){
		if(!variable_global_exists("lvl"))global.lvl=1;
		if(!variable_global_exists("xp"))global.xp=0;
		if(!variable_global_exists("lvlthres"))global.lvlthres=52;
		var saved_lvl = base64_encode(string(global.lvl));
		var saved_xp = base64_encode(string(global.xp));
		var saved_lvlthres = base64_encode(string(global.lvlthres));
		ini_write_string("Player", "Lvl", saved_lvl);
		ini_write_string("Player", "XP", saved_xp);
		ini_write_string("Player", "Lvlthres", saved_lvlthres);
		//save_game();
	}//if(ini_key_exists("Player", "Lvl") and ini_key_exists("Player", "XP") and ini_key_exists("Player", "Lvlthres")){
	//{
	loaded_lvl = ini_read_string("Player", "Lvl", "1");
	//}
	loaded_xp = ini_read_string("Player", "XP", "0");
	loaded_lvlthres = ini_read_string("Player", "Lvlthres", "52");
	
	loaded_lvl = real(base64_decode(loaded_lvl));
	loaded_xp = real(base64_decode(loaded_xp));
	loaded_lvlthres = real(base64_decode(loaded_lvlthres));
	//}
	ini_close();
	global.lvl=loaded_lvl;
	global.xp=loaded_xp;
	global.lvlthres=loaded_lvlthres;
	//}
} else {} //Do nothing