/// @description  Initialize minigun
//hspeed = random_range(-.7, .7);
//vspeed = random_range(-10, -15);
dmg=0.25;
color=global.c_rainbow;
image_alpha=1;
xdist=choose(random_range(-5,-1),random_range(1,5));
ydist=choose(random_range(-5,-1),random_range(1,5));
/*if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.ship_minigun_dmg=="constant")dmg=cntrl.ship_minigun_dmg_constant;
	else if(cntrl.ship_minigun_dmg=="random" and cntrl.ship_minigun_dmg_round==false)dmg=random_range(cntrl.ship_minigun_dmg_startR,cntrl.ship_minigun_dmg_endR);
	else if(cntrl.ship_minigun_dmg=="random" and cntrl.ship_minigun_dmg_round==true)dmg=irandom_range(cntrl.ship_minigun_dmg_startR,cntrl.ship_minigun_dmg_endR);
}