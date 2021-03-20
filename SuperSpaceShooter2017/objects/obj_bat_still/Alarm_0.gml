/// @description  Shoot
/*var bt = instance_create(x, y+8, obj_soundwave);
bt.inst=self;
bt.bats_size=self.image_xscale;*/
if(bt_inheritsize==1)init_bt_bat_size(image_xscale);
else{instance_create(x, y+8, obj_soundwave);}

if(room==rm_space or room==rm_space_hr)alarm[0] = room_speed*random_range(0.85, 1.55);
if(room==rm_space_ins)alarm[0] = room_speed*random_range(0.5, 2.15);
var cntrl = obj_custommode_cntrl;
#region//BulletFreq
if(room==rm_space_custom){
	if(cntrl.bat_bt_freq=="constant"){
		bullet_freqCM=cntrl.bat_bt_constant_freq;
	}else if(cntrl.bat_bt_freq=="random"){
		bullet_freqCM=random_range(cntrl.bat_bt_startR_freq, cntrl.bat_bt_endR_freq);
	}else if(cntrl.bat_bt_freq=="size"){
		var par=obj_smodeParent;
		if (image_xscale < par.bat_small) bullet_freqCM = cntrl.bat_bt_sizeS_freq;
		if (image_xscale > par.bat_small and image_xscale < par.bat_big) bullet_freqCM = cntrl.bat_bt_sizeM_freq;
		if (image_xscale > par.bat_big) bullet_freqCM = cntrl.bat_bt_sizeB_freq;
	}
	alarm[0] = room_speed*bullet_freqCM;
}
#endregion