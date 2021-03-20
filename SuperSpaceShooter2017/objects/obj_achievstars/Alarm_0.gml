/// @description Count till next popup
if(global.achievTGc==true and global.seenTG==false){bg=spr_gold_achievement;achieved+=1;audio_play_sound(snd_skinget_legend, 20, false);}
if(global.achiev11c==true and global.seen11==false){achiev=11;bg=spr_cometrider_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev10c==true and global.seen10==false){achiev=10;bg=spr_invincible_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev9c==true and global.seen9==false){achiev=9;bg=spr_powerman_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev8c==true and global.seen8==false){achiev=8;bg=spr_nottoday_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev7c==true and global.seen7==false){achiev=7;bg=spr_twinkle_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev6c==true and global.seen6==false){achiev=6;bg=spr_veteran_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev5c==true and global.seen5==false){achiev=5;bg=spr_noob_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev4c==true and global.seen4==false){achiev=4;bg=spr_deathsfriend_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev3c==true and global.seen3==false){achiev=3;bg=spr_spacedestroyer_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev2c==true and global.seen2==false){achiev=2;bg=spr_sergeant_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}
if(global.achiev1c==true and global.seen1==false){achiev=1;bg=spr_private_achievement;achieved+=1;audio_play_sound(snd_ding, 20, false);}

alarm[1]=room_speed*.75;
if(bg==spr_gold_achievement){
	alarm[1]=room_speed*8;
	with(obj_bg_cntrl)gold=true;
}