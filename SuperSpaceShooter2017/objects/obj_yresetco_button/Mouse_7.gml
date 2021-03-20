/// @description  Reset Save
if (file_exists("Save.sav")) {
    global.highscorecomets = 0;
    file_delete("Save.sav");
    room_goto(rm_menu);
} else {
    show_message("No highscore to reset!");
}