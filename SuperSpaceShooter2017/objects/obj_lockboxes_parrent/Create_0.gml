/// @description Properties
hover=false;
dtext=false
/*common_starp=1;
rare_starp=8;
epic_starp=59;
legendary_starp=136;*/
common_starp=real(global.skinr_common);
rare_starp=real(global.skinr_rare);
epic_starp=real(global.skinr_epic);
legendary_starp=real(global.skinr_legend);
dstarp_mult=0.75;
text="Series "
//if(!variable_instance_exists(self,number))number=1;
star_cost=global.lockdefaultprice;
darkstars=real(obj_game.starpdarkchance);

skin_lockbox=0;
skin_positiony=y-100;
if(room_is_lockbox5x() or room_is_lockbox10x())skin_positiony=y-35;
skin_rarity=-1;
open_time=2;
open_timeL=5;
wait_time=0.9;
timer=-1;
depth=-999;
dark=false;

if(room==rm_lockbox1 or room==rm_lockbox1_1x or room==rm_lockbox1_5x or room==rm_lockbox1_10x){number=1;name=1;sprite_index=spr_lockbox_series1;}
else if(room==rm_lockbox2){number=2;name=2;sprite_index=spr_lockbox_series2;}
else if(room==rm_lockbox1D){number=1.1;name="1D";sprite_index=spr_lockbox_series1D;dark=true;darkstars=0;}

skin_lockboxes_numbers();

/*List of reserved IDs
1,3,18,19,404,2020 - Special Skins
4-17 - Series 1 Skins
20-34 - Series2 Skins
35-49 - DarkSeries1 Skins
50-100 - Music Tracks
101-150 - Backgrounds
151-200 - Death Effects
*/