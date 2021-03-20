/// @description  Reset alarm[0] when in menu
if(room==rm_menu or room==rm_scoreboard_hr or room==rm_scoreboard_co) alarm[0] = -1;
if(room==rm_scoreboard) alarm[0] = 25;

/*if(room=rm_menu or room=rm_scoreboard_hr) alarm[1] = -1;
if(room=rm_scoreboard) alarm[1] = 55;