/// @description  Go to achievements room
if(obj_GJcontroller.alarm[1]<1 and obj_game.alarm[0]<1){
	if(instance_exists(obj_daily_claim_button))reset_dtimer();
	else with(instance_create(xx,yy,obj_daily_claim_button)){image_xscale=0.566;image_yscale=image_xscale;}
}