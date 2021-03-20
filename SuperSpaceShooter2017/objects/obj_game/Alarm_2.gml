/// @description Try to reconnect every 2s
if(os_is_network_connected()){
//if(global.dbconnect==false){
	sss77_httpfiles();
	with(obj_daily_claim_button)daily_httpfiles();
//}
}
alarm[2]=room_speed*2;