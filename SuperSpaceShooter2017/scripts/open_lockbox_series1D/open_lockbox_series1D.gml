/// @description  open_lockbox_series1D
var drop4=real(global.drop4D);
//if(check_skins1D())drop4*=1.15;
var skin_lockbox=-2;// Common | 58%
randomize();
if(chance(global.drop2D)){
	var skin_lockbox=choose(51,101,151); // Rare | 30%
}if(chance(global.drop3D)){
	var skin_lockbox=choose(51,101,151); // Epic | 17%
}if(chance(drop4)){
	//if((global.skin3!=3 and global.skin13!=13) or (global.skin3==3 and global.skin13==13)){
	var skin_lockbox=choose(35,35); // Legendary | 7%
	/*}else if(global.skin13==13 and global.skin3!=3){var skin_lockbox=3;
	}else if(global.skin13!=13 and global.skin3==3){var skin_lockbox=13;}*/
}
return skin_lockbox