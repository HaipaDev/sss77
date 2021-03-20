/// @description Change wave
if(room==rm_space_ins){
choose_wave();
audio_play_sound(snd_magicchange,2,false);
}
alarm[0]=room_speed*random_range(st0,end0);