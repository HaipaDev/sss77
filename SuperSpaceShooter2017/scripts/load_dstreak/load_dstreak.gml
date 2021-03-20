/// @description  load_utoken
if (file_exists("Userdata.sav")) {
    ini_open("Userdata.sav");
    var loaded_dstreak = ini_read_string("User", "DStreak", "0");
	loaded_dstreak=base64_decode(string(loaded_dstreak));
    if(loaded_dstreak!="" and loaded_dstreak!=undefined)obj_daily_claim_button.streak_days = loaded_dstreak;
    ini_close();
} else {}