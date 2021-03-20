/// @description  load_utoken
if (file_exists("Userdata.sav")) {
    ini_open("Userdata.sav");
    var loaded_dclaim = ini_read_string("User", "DClaim", "false");
    obj_daily_claim_button.claimed = base64_decode(string(loaded_dclaim));
    ini_close();
} else {}