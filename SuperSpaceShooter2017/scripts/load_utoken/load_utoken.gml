/// @description  load_utoken
if (file_exists("Userdata.sav")) {
    ini_open("Userdata.sav");
    var loaded_token = ini_read_string("User", "Token", "");
    
    with(obj_GJcontroller) {
        utoken = loaded_token;
		with(obj_game){
			alarm[0] = 20;
		}
    }
    ini_close();
} else {}
