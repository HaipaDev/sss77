/// @description Change powerups
if(room==rm_space_custom){

#region HIDDEN
/*if(armor_checked==false){
	with(obj_spawner){
	armorCM=0;
	}
}
if(plaser_checked==false){
	with(obj_spawner){
	plaserCM=0;
	}
}
if(sword_checked==false){
	with(obj_spawner){
	swordCM=0;
	}
}
if(minigun_checked==false){
	with(obj_spawner){
	minigunCM=0;
	}
}
if(shuriken_checked==false){
	with(obj_spawner){
	shurikenCM=0;
	}
}
if(penetrB_checked==false){
	with(obj_spawner){
	penetrBCM=0;
	}
}
if(flip_checked==false){
	with(obj_spawner){
	flipCM=0;
	}
}
if(gclover_checked==false){
	with(obj_spawner){
	gcloverCM=0;
	}
}
/*#region//Single
if(armor_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, swordCM, minigunCM, shurikenCM, penetrBCM
	);}
}else if(plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM, swordCM, minigunCM, shurikenCM, penetrBCM
	);}
}else if(sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM, minigunCM, shurikenCM, penetrBCM
	);}
}else if(minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM, swordCM, shurikenCM, penetrBCM
	);}
}else if(shuriken_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM, swordCM, minigunCM, penetrBCM
	);}
}else if(penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM, swordCM, minigunCM, shurikenCM
	);}
}
#endregion
#region//Doubles
if(armor_checked==false and plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, minigunCM, shurikenCM, penetrBCM
	);}
}else if(armor_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, minigunCM, shurikenCM, penetrBCM
	);}
}else if(plaser_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM, minigunCM, shurikenCM, penetrBCM
	);}
 //Minigun
}else if(armor_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, plaserCM, shurikenCM, penetrBCM
	);}
}else if(plaser_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, armorCM, shurikenCM, penetrBCM
	);}
}else if(sword_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM, shurikenCM, penetrBCM
	);}
 //Shuriken
}else if(armor_checked==false and shuriken_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, plaserCM, minigunCM, penetrBCM
	);}
}else if(plaser_checked==false and shuriken_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, armorCM, minigunCM, penetrBCM
	);}
}else if(sword_checked==false and shuriken_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM, minigunCM, penetrBCM
	);}
}else if(minigun_checked==false and shuriken_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM, swordCM, penetrBCM
	);}
 //PenetrB
}else if(penetrB_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM, swordCM, shurikenCM
	);}
}else if(penetrB_checked==false and plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, armorCM, swordCM, shurikenCM
	);}
}else if(penetrB_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, armorCM, plaserCM, shurikenCM
	);}
}else if(penetrB_checked==false and armor_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, swordCM, plaserCM, shurikenCM
	);}
}else if(penetrB_checked==false and shuriken_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, swordCM, plaserCM, armorCM
	);}
}
#endregion
#region//Triples
if(armor_checked==false and plaser_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, shurikenCM, penetrBCM
	);}
 //Minigun
}else if(minigun_checked==false and plaser_checked==false and armor_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, shurikenCM, penetrBCM
	);}
}else if(minigun_checked==false and armor_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, shurikenCM, penetrBCM
	);}
}else if(minigun_checked==false and plaser_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM, shurikenCM, penetrBCM
	);}
 //Shuriken
}else if(shuriken_checked==false and plaser_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM, minigunCM, penetrBCM
	);}
}else if(shuriken_checked==false and minigun_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM, plaserCM, penetrBCM
	);}
}else if(shuriken_checked==false and armor_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, plaserCM, penetrBCM
	);}
}else if(shuriken_checked==false and armor_checked==false and plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, swordCM, penetrBCM
	);}
}else if(shuriken_checked==false and armor_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, swordCM, plaserCM
	);}
}
 //PenetrB
else if(penetrB_checked==false and plaser_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM, minigunCM, shurikenCM
	);}
}else if(penetrB_checked==false and minigun_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM, plaserCM, shurikenCM
	);}
}else if(penetrB_checked==false and armor_checked==false and sword_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, plaserCM, shurikenCM
	);}
}else if(penetrB_checked==false and armor_checked==false and plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, swordCM, shurikenCM
	);}
}else if(penetrB_checked==false and minigun_checked==false and shuriken_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM, swordCM, plaserCM
	);}
}
#endregion
#region//Quadros
 //Shuriken
if(plaser_checked==false and penetrB_checked==false and sword_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	shurikenCM, armorCM
	);}
}else if(armor_checked==false and penetrB_checked==false and sword_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	shurikenCM, plaserCM
	);}
}else if(armor_checked==false and penetrB_checked==false and plaser_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	shurikenCM, swordCM
	);}
}else if(armor_checked==false and penetrB_checked==false and sword_checked==false and plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	shurikenCM, minigunCM
	);}
}else if(armor_checked==false and plaser_checked==false and sword_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	shurikenCM, penetrBCM
	);}
}
 //PenetrB
if(plaser_checked==false and shuriken_checked==false and sword_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	penetrBCM, armorCM
	);}
}else if(armor_checked==false and shuriken_checked==false and sword_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	penetrBCM, plaserCM
	);}
}else if(armor_checked==false and shuriken_checked==false and plaser_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	penetrBCM, swordCM
	);}
}else if(armor_checked==false and shuriken_checked==false and sword_checked==false and plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	penetrBCM, minigunCM
	);}
}
 //Minigun
if(plaser_checked==false and shuriken_checked==false and sword_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, armorCM
	);}
}else if(armor_checked==false and shuriken_checked==false and sword_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, plaserCM
	);}
}else if(armor_checked==false and shuriken_checked==false and plaser_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, swordCM
	);}
}else if(armor_checked==false and penetrB_checked==false and sword_checked==false and plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM, shurikenCM
	);}
}
 //Sword
if(plaser_checked==false and shuriken_checked==false and minigun_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, armorCM
	);}
}else if(armor_checked==false and shuriken_checked==false and minigun_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, plaserCM
	);}
}else if(armor_checked==false and shuriken_checked==false and plaser_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, penetrBCM
	);}
}else if(armor_checked==false and penetrB_checked==false and minigun_checked==false and plaser_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM, shurikenCM
	);}
}
 //Plaser
else if(sword_checked==false and shuriken_checked==false and minigun_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM, armorCM
	);}
}
#endregion
#region//Quantiple
if(plaser_checked==false and sword_checked==false and shuriken_checked==false and minigun_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	armorCM
	);}
}else if(armor_checked==false and sword_checked==false and shuriken_checked==false and minigun_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	plaserCM
	);}
}else if(armor_checked==false and plaser_checked==false and shuriken_checked==false and minigun_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	swordCM
	);}
}else if(armor_checked==false and plaser_checked==false and sword_checked==false and minigun_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	shurikenCM
	);}
}else if(armor_checked==false and plaser_checked==false and sword_checked==false and shuriken_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	minigunCM
	);}
}else if(armor_checked==false and plaser_checked==false and sword_checked==false and shuriken_checked==false and minigun_checked==false){
	with(obj_spawner){
		powerup_custom = choose(
	penetrBCM
	);}
}
#endregion
//NONE
if(armor_checked==false and plaser_checked==false and sword_checked==false and shuriken_checked==false and minigun_checked==false and penetrB_checked==false){
	with(obj_spawner){
		powerup_custom = 0}
}
*/ #endregion
//alarm[0]=room_speed*powerup_frequency;
}