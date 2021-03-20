/// @description Every min
if(instance_exists(obj_ship)){
if(room==rm_space)add_xp(xp_1min);
if(room==rm_space_hr)add_xp(xphr_1min);
}

alarm[0]=room_speed*time_pts;