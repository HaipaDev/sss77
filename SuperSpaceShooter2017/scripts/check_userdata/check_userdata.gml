/// @description  save_userdata
ini_open("Userdata.sav");
if(!ini_key_exists("User", "DDate") or !ini_key_exists("User", "DClaim") or !ini_key_exists("User", "DStreak")){
	obj_daily_claim_button.ddate=date_current_datetime();
	obj_daily_claim_button.claimed=false;
	obj_daily_claim_button.streak_days=0;
	save_userdata();
}
ini_close();