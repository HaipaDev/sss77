/// @description  load_utoken
if (file_exists("Userdata.sav")) {
    ini_open("Userdata.sav");
    var loaded_sdate = ini_read_string("User", "DDate", "0");
    obj_daily_claim_button.sdate = loaded_sdate;
    ini_close();
} else {}