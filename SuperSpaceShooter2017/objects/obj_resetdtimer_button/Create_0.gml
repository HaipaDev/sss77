/// @description  Initialize button
event_inherited();
text = "ResetDTimer";
if(obj_game.debugmode==false)instance_destroy();
if(instance_exists(obj_daily_claim_button)){xx=obj_daily_claim_button.x;yy=obj_daily_claim_button.y;}