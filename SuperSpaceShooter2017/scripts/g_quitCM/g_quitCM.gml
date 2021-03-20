///@desription g_quit(delete_highscore)
///@param delete_highscore
room_goto(rm_custommode);
// Flush highscore
var delete=argument0;
if(delete==true){
if(room==rm_space_custom){
	if(instance_exists(obj_game)){
		score=0;	
	}
}
}