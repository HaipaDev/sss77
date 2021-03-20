/// @description Change skin
event_inherited();
/*if(room!=rm_inventory_skins)room_goto(rm_inventory_skins);
if(room==rm_inventory_skins){
	global.skin=0;
	audio_play_sound(snd_skin_equip, 15, false);
	with(obj_skins_parrent){if(eq==true){instance_create(x,y,obj_skinEQ);instance_destroy();}}
}