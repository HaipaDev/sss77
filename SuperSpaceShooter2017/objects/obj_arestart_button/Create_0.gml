/// @description  Initialize button
event_inherited();
text = "";
color=c_white;
alarm[0]=-1;
depth=global.huddepth;
if(global.arestart==true)if(!instance_exists(obj_arestart_Tbutton))instance_create(x+17.5,y,obj_arestart_Tbutton)