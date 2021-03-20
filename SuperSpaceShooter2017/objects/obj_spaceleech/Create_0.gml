/// @description Properties
event_inherited();
depth=-10000;
armor=17;
dmg=0.5
sp=3.5;
atck_speed=0.8;
catch_distance=25;
en_score=irandom_range(18, 28);
deathByOther=false;
attached=false;
detached=false;

#region//Armor
if(room==rm_space or room==rm_space_hr)armor=17;
if(room==rm_space_ins)armor=random_range(7,18);
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_armor=="constant"){armor=cntrl.spleech_constant_armor;}
	else if(cntrl.spleech_armor=="random"){armor=random_range(cntrl.spleech_startR_armor, cntrl.spleech_endR_armor);}
}
#endregion

#region//Damage
if(room==rm_space or room==rm_space_hr)dmg=0.5;
if(room==rm_space_ins)dmg=choose(0.25,0.5);
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_dmg=="constant"){dmg=cntrl.spleech_constant_dmg;}
	else if(cntrl.spleech_dmg=="random"){dmg=random_range(cntrl.spleech_startR_dmg, cntrl.spleech_endR_dmg);}
}
#endregion

#region//DMG Interval
if(room==rm_space or room==rm_space_hr)atck_speed=0.8;
if(room==rm_space_ins)atck_speed=random_range(0.3,1.1);
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_dmgintrv=="constant"){atck_speed=cntrl.spleech_constant_dmgintrv;}
	else if(cntrl.spleech_dmgintrv=="random"){atck_speed=random_range(cntrl.spleech_startR_dmgintrv, cntrl.spleech_endR_dmgintrv);}
}
alarm[0]=room_speed*atck_speed;
#endregion

#region//Speed
if(room==rm_space or room==rm_space_hr)sp=3.5;
if(room==rm_space_ins)sp=random_range(2.25,4);
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_speed=="constant"){sp=cntrl.spleech_constant_speed;}
	else if(cntrl.spleech_speed=="random"){sp=random_range(cntrl.spleech_startR_speed, cntrl.spleech_endR_speed);}
}
#endregion

#region//Distance
if(room==rm_space or room==rm_space_hr)catch_distance=25;
if(room==rm_space_ins)catch_distance=random_range(12,37);
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_dist=="constant")catch_distance=cntrl.spleech_constant_dist;
	else if(cntrl.spleech_dist=="random")catch_distance=irandom_range(cntrl.spleech_startR_dist, cntrl.spleech_endR_dist);
}
#endregion

#region//Points
if(room==rm_space or room==rm_space_hr)en_score=irandom_range(18, 28);
if(room==rm_space_ins)en_score=irandom_range(12,30);
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_points=="constant")en_score=cntrl.spleech_constant_points;
	else if(cntrl.spleech_points=="random")en_score=irandom_range(cntrl.spleech_startR_points, cntrl.spleech_endR_points);
}
#endregion

#region//Size
if(room==rm_space or room==rm_space_hr)image_xscale=1;
if(room==rm_space_ins)image_xscale=random_range(.5,1.4);
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_size=="constant")image_xscale=cntrl.spleech_constant_size;
	else if(cntrl.spleech_size=="random")image_xscale=irandom_range(cntrl.spleech_startR_size, cntrl.spleech_endR_size);
}
#endregion

stage=0;
count=0;
count_max=irandom_range(2, 4);
shake_distance=random_range(3.5, 5.5);
image_yscale=image_xscale;