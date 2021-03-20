/// @description Change powerup
var cntrl = obj_custommode_cntrl;
with(cntrl){
	if(save_slot>1)save_slot-=1;
	if(file_exists(game_save_id + "SMSlot" + string(cntrl.save_slot) + ".json"))load_CMname("SMSlot" + string(cntrl.save_slot) + ".json");
	else save_name="Edit Name";
}