/// @description  Reset Save
if (file_exists("Save.sav")) {
	#region //Set vars to default
	obj_game_initialize();
	#endregion
    gj_user_logout();
    obj_GJcontroller.uname = "";
    obj_GJcontroller.utoken = "";
	#region //Delete files
    file_delete("Save.sav");
    file_delete("Userdata.sav");
	file_delete("October.sav");
	file_delete("Summer.sav");
	file_delete("SMSlot1.json");
	file_delete("SMSlot2.json");
	file_delete("SMSlot3.json");
	file_delete("SMSlot4.json");
	file_delete("SMSlot5.json");
	file_delete("SMSlot6.json");
	file_delete("SMSlot7.json");
	file_delete("SMSlot8.json");
	file_delete("SMSlot9.json");
	file_delete("SMSlot10.json");
	#endregion
    game_restart();
} else {
    show_message("No data to reset!");
}