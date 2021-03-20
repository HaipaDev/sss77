/// @description  Shoot
var xx=x-bt_seppar;
var xx2=x+bt_seppar;
var yy=y+8;
/*var bt2=instance_create(xx, yy, obj_enemy_laser);
instance_create(xx, yy, obj_flare);
bt.inst=self;
bt.enship1s_size=self.image_xscale;
var bt2=instance_create(xx2, yy, obj_enemy_laser);
instance_create(xx2, yy, obj_flare);
bt2.inst=self;
bt2.enship1s_size=self.image_xscale;*/
if(bt_inheritsize==1)init_bt_enShip1_size(image_xscale,xx,yy,xx2);
else{instance_create(xx, yy, obj_enemy_laser);instance_create(xx2, yy, obj_enemy_laser);}

//enemy_shoot(x+bt_seppar, y+8, x-bt_seppar);
alarm[0] = room_speed*0.6;
var cntrl = obj_custommode_cntrl;
var par = obj_smodeParent;
#region//BulletFreq
if(room==rm_space_custom){
	if(cntrl.en_ship1_bt_freq=="constant"){
		bullet_freqCM=cntrl.en_ship1_bt_constant_freq;
	}else if(cntrl.en_ship1_bt_freq=="random"){
		bullet_freqCM=random_range(cntrl.en_ship1_bt_startR_freq, cntrl.en_ship1_bt_endR_freq);
	}else if(cntrl.en_ship1_bt_freq=="size"){
		if (image_xscale < par.enship1_small) bullet_freqCM = cntrl.en_ship1_bt_sizeS_freq;
		if (image_xscale > par.enship1_small and image_xscale < par.enship1_big) bullet_freqCM = cntrl.en_ship1_bt_sizeM_freq;
		if (image_xscale > par.enship1_big) bullet_freqCM = cntrl.en_ship1_bt_sizeB_freq;
	}
	alarm[0] = room_speed*bullet_freqCM;
}
#endregion