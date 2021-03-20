/// @description Challenges etc
#region//Colors
global.c_rainbow=choose(c_aqua, c_blue, c_orange, c_green, c_lime, c_red, c_maroon, c_olive, c_purple, c_yellow, c_teal);
global.c_bw=choose(c_white, c_gray, c_black);
pt_flare_rainbow = create_part_type_sprite(spr_flare_gray, true, pt_shape_flare, 15, 20, .25, 0, 0, global.c_rainbow);
//pt_flare_bw = create_part_type_sprite(spr_flare_grey, true, pt_shape_flare, 15, 20, .25, 0, 0, global.c_bw);
//pt_smoke_rainbow = create_part_type_sprite(spr_smoke, true, pt_shape_smoke, 25, 30, .25, 0, 0, global.c_rainbow);
#endregion

//if(global.dbconnect=="true")global.dbconnect=true;
//if(global.chlng_enbld=="true")global.chlng_enbld=true;
//if(global.chlng_enbld=="false")global.chlng_enbld=false;
if(!os_is_network_connected()){global.dbconnect=false;global.chlng_enbld=false;}//Disable when not connected
if(global.dbconnect==false and !os_is_network_connected()){
	global.october=false;
	global.summer=false;
	global.winter=false;
}
//if (date_get_timezone()!=timezone_utc) date_set_timezone(timezone_utc);