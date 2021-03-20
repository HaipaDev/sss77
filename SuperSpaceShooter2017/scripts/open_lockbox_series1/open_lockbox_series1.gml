/// @description  open_lockbox_series1
var drop2=real(global.drop2),drop3=real(global.drop3),drop4=real(global.drop4);
if(check_skins1())drop4*=1.5;
if(global.lockbox_count<global.lockbox_reqcount){drop2=0;drop3=0;}

var skin_lockbox=choose(5, 8, 9, 11, 12, 17);// Common skins | 70%
if(chance(drop2)){
	var skin_lockbox=choose(4, 7, 6, 14, 16); // Rare skins | 25.3%
}if(chance(drop3)){
	var skin_lockbox=choose(10, 15); // Epic skins | 3.9%
}if(chance(drop4)){
	//if((global.skin3!=3 and global.skin13!=13) or (global.skin3==3 and global.skin13==13)){
	var skin_lockbox=choose(3, 13); // Legendary skins | 0.8%
	/*}else if(global.skin13==13 and global.skin3!=3){var skin_lockbox=3;
	}else if(global.skin13!=13 and global.skin3==3){var skin_lockbox=13;}*/
}

/*if(chance(.70)){ // .75 | .25 - (3.75%+0.2%) = 21% for Rare
	var skin_lockbox=choose(5, 8, 9, 11, 12, 17); // Common skins
} else { // 21% for Rare
	if(chance(.85)){ // .85 | .15   25*0.25 = 3.75% for Epic
		var skin_lockbox=choose(4, 7, 6, 14, 16); // Rare skins
	} else{
		if(chance(.945)){ // .945 | .055   3.75*0.055 = 0.2% for Legendary
			var skin_lockbox=choose(10, 15); // Epic skins
		} else {
			var skin_lockbox=choose(3, 13); // Legendary skins
		}
	}
}// 70% Common | 26% Rare | 3.75% Epic | 0.2% Legendary
*/
return skin_lockbox