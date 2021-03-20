/// @description Open in lockbox
if(room==asset_get_index("rm_lockbox"+string(name)+"_1x") or room==asset_get_index("rm_lockbox"+string(name)+"_5x") or room==asset_get_index("rm_lockbox"+string(name)+"_10x")){
skin_lockboxes_numbers();
alarm[0]=room_speed/3;
if(!audio_is_playing(snd_lockbox))audio_play_sound(snd_lockbox, 20, false);
}