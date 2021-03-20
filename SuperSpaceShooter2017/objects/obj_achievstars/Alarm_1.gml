/// @description Change seen var
if(bg=spr_private_achievement)global.seen1=true;
if(bg=spr_sergeant_achievement)global.seen2=true;
if(bg=spr_spacedestroyer_achievement)global.seen3=true;
if(bg=spr_deathsfriend_achievement)global.seen4=true;
if(bg=spr_noob_achievement)global.seen5=true;
if(bg=spr_veteran_achievement)global.seen6=true;
if(bg=spr_twinkle_achievement)global.seen7=true;
if(bg=spr_nottoday_achievement)global.seen8=true;
if(bg=spr_powerman_achievement)global.seen9=true;
if(bg=spr_invincible_achievement)global.seen10=true;
if(bg=spr_cometrider_achievement)global.seen11=true;
if(bg=spr_gold_achievement)global.seenTG=true;

var time = room_speed*.75;
alarm[0]=time;
if(alarm[2]==-1)alarm[2]=time*1.5*achieved+room_speed*1;