/// @description  Initialize button
event_inherited();
text = "Open";
number=2;
star_cost=global.lockdefaultprice;
rm=asset_get_index("rm_lockbox"+string(number));
color=c_white;
image_xscale=.7;
image_yscale=image_xscale;
depth=-1100;
alarm[0]=room_speed/6;