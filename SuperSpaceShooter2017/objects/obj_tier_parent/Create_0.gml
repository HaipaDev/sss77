/// @description Properties
var _id=id;
tier=1;
rarity="common";
if(rarity=="common")color=c_green; depth=-10004;
if(rarity=="rare")color=c_blue; depth=-10003;
if(rarity=="epic")color=c_purple; depth=-10002;
if(rarity=="legendary")color=c_orange; depth=-10001;
hover=false;
depth=-10000;
yy=y;
tieradd=1;
idd=id;
#region//Rewards Numbers
rewardsN=28;
r1=2;
r2=3;
r3=5;
r4=8;
r5=10;
r6=14;
r7=18;
r8=20;
r9=22;
r10=25;
r11=27;
r12=30;
r13=31;
r14=35;
r15=40;
r16=45;
r17=50;
r18=57;
r19=62;
r20=66;
r21=71;
r22=75;
r23=80;
r24=85;
r25=90;
r26=96;
r27=99;
r28=100;
#endregion
repeat(rewardsN){
	with(instance_create(x,yy,obj_tier_rewardN)){
		tier=variable_instance_get(_id, "r"+string(obj_tier_parent.tieradd));
	}
	yy+=36;
	tieradd+=1;
}
/*repeat(98){
	with(instance_create(x,yy,obj_tier_rewardN)){
		tier+=obj_tier_parent.tieradd;	
	}
	yy+=36;
	tieradd+=1;
}