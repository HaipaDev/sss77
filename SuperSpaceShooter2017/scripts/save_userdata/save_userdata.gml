/// @description  save_userdata
if (file_exists("Userdata.sav")) file_delete("Userdata.sav");
ini_open("Userdata.sav");
var saved_name = string(obj_GJcontroller.uname);
var saved_token = string(obj_GJcontroller.utoken);
var saved_ddate = string(obj_daily_claim_button.ddate);
var saved_dclaim = base64_encode(string(obj_daily_claim_button.claimed));
var saved_dstreak = base64_encode(string(obj_daily_claim_button.streak_days));
ini_write_string("User", "Name", saved_name);
ini_write_string("User", "Token", saved_token);
ini_write_string("User", "DDate", saved_ddate);
ini_write_string("User", "DClaim", saved_dclaim);
ini_write_string("User", "DStreak", saved_dstreak);
ini_close();