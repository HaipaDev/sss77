/// @description Properties
rarity="rare";
name="Fade Out";
event_inherited();
sprcolor=c_black;
if(room_not_lockbox()){image_xscale=0.8;image_yscale=image_xscale;}
if(room_is_lockbox()){image_xscale=2.3;image_yscale=image_xscale;}
xxscale=32*image_xscale;
depth=1;
skinNo=global.deffect151;
No=151;
/*global.deffect151=151;
preunlocked=true;