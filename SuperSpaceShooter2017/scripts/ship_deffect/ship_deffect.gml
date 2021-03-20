if(global.deffect==151 and global.deffect151==151)instance_create(x,y,obj_fadeoutship)
else{
if(inc_starchance!=true){with(create_explosion(x,y)){sound=false;}}
if(inc_starchance==true){with(create_gexplosion(x,y)){sound=false;}}
}

if(!audio_is_playing(snd_death))audio_play_sound(snd_death,0,false);