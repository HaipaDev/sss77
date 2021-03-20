/// @description Set vars
var cntrl=obj_custommode_cntrl;
var par=obj_smodeParent;
bt_seppar=cntrl.en_ship1_bt_seppar;
image_xscale=cntrl.en_ship1_constant_size;
if(cntrl.en_ship1_bt_size=="size")bt_scale=image_xscale;
if(size=1){
	image_xscale=par.enship1_small;
	if(cntrl.en_ship1_bt_size=="size")bt_scale=image_xscale;
	bt_seppar=round(cntrl.en_ship1_bt_seppar*image_xscale);
}
if(size=2){
	image_xscale=mean(par.enship1_small, par.enship1_big);
	if(cntrl.en_ship1_bt_size=="size")bt_scale=image_xscale;
	bt_seppar=round(cntrl.en_ship1_bt_seppar*image_xscale);
}
if(size=3){
	image_xscale=par.enship1_big;
	if(cntrl.en_ship1_bt_size=="size")bt_scale=image_xscale;
	bt_seppar=round(cntrl.en_ship1_bt_seppar*image_xscale);
}
image_yscale=image_xscale;