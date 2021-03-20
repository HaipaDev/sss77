/// @description Leave
if(alarm[0]<1){
if(room!=rm_inventory_lockboxes){
save_game();
room_goto(asset_get_index("rm_lockbox"+string(name)));
audio_stop_sound(snd_lockbox);
//with(obj_craftlckbox_button)alarm[0]=room_speed*4;
//randomize();
}
}
//if(skin_rarity!="epic" and skin_rarity!="legendary")alarm[1]/=3;