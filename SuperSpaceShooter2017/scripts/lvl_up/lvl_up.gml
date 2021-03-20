///@desription lvl_up(max_lvl[100])
///@param max_lvl[100]
var max_lvl=argument0;
if(global.lvl<max_lvl){
global.lvl+=1;
//global.xp=global.xp-global.lvlthres
global.xp=0;
if(global.lvl<=10)global.lvlthres=round(global.lvlthres*lvl_mult1t10);
if(global.lvl>10 and global.lvl<=25)global.lvlthres=round(global.lvlthres*lvl_mult10t25);
if(global.lvl>25 and global.lvl<=200)global.lvlthres=round(global.lvlthres*lvl_mult25t200);
if(global.lvl>200)global.lvlthres=round(global.lvlthres*lvl_mult200t1000);
if(!audio_is_playing(snd_lvlup))audio_play_sound(snd_lvlup,5,false);
}else global.lvlthres=0;