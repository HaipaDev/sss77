//if(global.skin!=3 and global.skin!=7 and global.skin!=10 and global.skin!=13 and global.skin!=4 and global.skin!=16 and global.skin!=1 and global.skin!=14){
var _flame=obj_game.pt_flare;
//var _flame1=obj_game.pt_flare,_flame2=obj_game.pt_flare;
var yy=y+16.5;
var xx1=x-9,xx2=x+9;
if(global.bflame==1 and global.gold==1)_flame=obj_game.pt_flare_gold;
else if(global.bflame==3 and global.skin3==3)_flame=obj_game.pt_flare_rainbow
else if(global.bflame==7 and global.skin7==7)_flame=obj_game.pt_flare_bw
else if(global.bflame==10 and global.skin10==10)_flame=obj_game.pt_flare_aqua
else if(global.bflame==13 and global.skin13==13)_flame=obj_game.pt_flare_maroon
else if(global.bflame==4 and global.skin4==4)_flame=obj_game.pt_flare
else if(global.bflame==16 and global.skin16==16)_flame=obj_game.pt_flare_pink
else if(global.bflame==14 and global.skin14==14)_flame=obj_game.pt_flare_grey
else if(global.bflame==27 and global.skin27==27)_flame=obj_game.pt_flare_bbgum
else if(global.bflame==28 and global.skin28==28)_flame=obj_game.pt_flare_rstripes
else if(global.bflame==31 and global.skin31==31)_flame=obj_game.pt_flare_invert
else if(global.bflame==2020 and global.skin2020==2020)_flame=obj_game.pt_flare_2020
else _flame=obj_game.pt_flare//if no skin then default backflame

if(dexhale==true){
	part_particles_create(obj_game.system, xx1, yy, _flame,1);
	part_particles_create(obj_game.system, xx2, yy, _flame,1);
}else{part_particles_create(obj_game.system, x, yy, _flame,1);
}