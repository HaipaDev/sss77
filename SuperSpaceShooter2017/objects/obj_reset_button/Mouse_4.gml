/// @description  Verificate Reset Save
if(obj_GJcontroller.alarm[1]<1 and obj_game.alarm[0]<1){
	if (file_exists("Save.sav")) {
	    room_goto(rm_reset);
	}
}