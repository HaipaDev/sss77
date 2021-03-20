/// @description Back
with(obj_invroom_textskins){
if(room_not_lockbox()){
	if(page!="Customize"){room_goto(rm_inventory);}
	else{page="Series 1" room_restart();}
}if(room_is_lockbox()){
	room_goto(rm_inventory_lockboxes);
}
}