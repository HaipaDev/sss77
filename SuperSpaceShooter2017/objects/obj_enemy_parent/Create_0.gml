/// @description Properties
var game=obj_game;
dstarchance=game.dstarchance;
dhrstarchance=game.dhrstarchance;
cstarchance=game.cstarchance;
insstarchance=game.insstarchance;
if(room==rm_space)pstarchance=dstarchance;
if(room==rm_space_hr)pstarchance=dhrstarchance;
if(room==rm_space_comets)pstarchance=cstarchance;
if(room==rm_space_ins)pstarchance=insstarchance;
if(room==rm_space_custom)pstarchance=-1;

gstarchance=game.gstarchance;
ghrstarchance=game.ghrstarchance;
if(instance_exists(obj_ship))if(obj_ship.inc_starchance==true){
	if(room==rm_space)pstarchance=gstarchance;
	if(room==rm_space_hr)pstarchance=ghrstarchance;
	if(room==rm_space_ins)pstarchance=insstarchance;
	if(room==rm_space_custom)pstarchance=-1;
}

if(global.starsh_chancelowered==true){pstarchance*=global.starch_lowmultipl;}
else {}
starchance=chance(pstarchance);

deathByGC=false;
deathByDC=false;
bball_chance=0;

freezed=false;
svsp=0;
shsp=0;
salr0=0;
simsp=0;

shadow=false;
dstars_double=false;