/// @description Add to powerup_frequency
with(obj_custommode_cntrl){
	if(powerup_frequency<20 and powerup_frequency>=1)powerup_frequency+=1;
	if(powerup_frequency<1)powerup_frequency+=0.1;
}