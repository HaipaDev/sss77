/// @description  load_uname
if (file_exists("Userdata.sav")) {
    ini_open("Userdata.sav");
    var loaded_name = ini_read_string("User", "Name", "");
    
    with(obj_GJcontroller) {
        uname = loaded_name;
		alarm[1] = 20;
    }
    ini_close();
} else {}
