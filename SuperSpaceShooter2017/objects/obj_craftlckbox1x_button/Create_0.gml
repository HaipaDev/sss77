/// @description  Initialize button
event_inherited();
text = "Open";
number=1;
if(room==rm_lockbox1)number=1;
else if(room==rm_lockbox1D)number="1D";
else if(room==rm_lockbox2)number=2;
star_cost=global.lockdefaultprice;
starsh_bonuscost=0;
multipl=1;
rm=asset_get_index("rm_lockbox"+string(number)+"_"+string(multipl)+"x");
color=c_white;
dark=false;
image_xscale=.7;
image_yscale=image_xscale;
depth=-1100;
alarm[0]=2;