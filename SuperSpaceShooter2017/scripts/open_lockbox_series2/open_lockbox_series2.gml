/// @description  open_lockbox_series2
var drop2=real(global.drop2),drop3=real(global.drop3),drop4=real(global.drop4);
if(check_skins2())drop4*=1.5;
if(global.lockbox_count<global.lockbox_reqcount){drop2=0;drop3=0;}

var skin_lockbox=choose(20, 21, 22, 23, 24, 25);// Common skins | 64.5%
if(chance(drop2)){
	var skin_lockbox=choose(26, 27, 28, 29, 30); // Rare skins | 30%
}if(chance(drop3)){
	var skin_lockbox=choose(31, 32); // Epic skins | 4.9%
}if(chance(drop4)){
	//if((global.skin33!=33 and global.skin34!=34) or (global.skin33==33 and global.skin34==34)){
	var skin_lockbox=choose(33, 34); // Legendary skins | 0.6%
	/*}else if(global.skin33==33 and global.skin34!=34){var skin_lockbox=34;
	}else if(global.skin33!=33 and global.skin34==34){var skin_lockbox=33;}*/
}

return skin_lockbox