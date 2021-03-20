/// @description Open savefile
if(os_type==os_windows)ExecuteShell("\"C:\\Windows\\System32\\notepad.exe\" \"" + game_save_id + "SMSlot" + string(save_slot) + ".json\"", true);
else if(os_type==os_macosx)ExecuteShell("\"/Applications/TextEdit.app/Contents/MacOS/TextEdit\" \"" + game_save_id + "SMSlot" + string(save_slot) + ".json\"", true);
else if(os_type==os_linux)ExecuteShell("\"/usr/bin/gedit\" \"" + game_save_id + "SMSlot" + string(save_slot) + ".json\"", true);
//if(os_type==os_android)opened=get_string_async("Edit/Copy", game_save_id + "SMSlot" + string(save_slot) + ".json");