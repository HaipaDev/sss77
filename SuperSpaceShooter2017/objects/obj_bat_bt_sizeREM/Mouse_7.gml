/// @description Contract from bat_bt_endR_size
with(obj_custommode_cntrl){
	if(bat_bt_size=="random"){
		if(bat_bt_endR_size>bat_bt_startR_size+0.05)bat_bt_endR_size-=0.05;
	}
}