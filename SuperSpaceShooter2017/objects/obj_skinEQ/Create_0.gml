/// @description Properties
var obj;
if(global.skin==3 and global.skin3==3) obj=instance_create(x,y,obj_skin3);
else if(global.skin==4 and global.skin4==4) obj=instance_create(x,y,obj_skin4);
else if(global.skin==5 and global.skin5==5) obj=instance_create(x,y,obj_skin5);
else if(global.skin==6 and global.skin6==6) obj=instance_create(x,y,obj_skin6);
else if(global.skin==7 and global.skin7==7) obj=instance_create(x,y,obj_skin7);
else if(global.skin==7.1 and global.skin7==7) obj=instance_create(x,y,obj_skin7_1);
else if(global.skin==8 and global.skin8==8) obj=instance_create(x,y,obj_skin8);
else if(global.skin==9 and global.skin9==9) obj=instance_create(x,y,obj_skin9);
else if(global.skin==10 and global.skin10==10) obj=instance_create(x,y,obj_skin10);
else if(global.skin==11 and global.skin11==11) obj=instance_create(x,y,obj_skin11);
else if(global.skin==12 and global.skin12==12) obj=instance_create(x,y,obj_skin12);
else if(global.skin==13 and global.skin13==13) obj=instance_create(x,y,obj_skin13);
else if(global.skin==14 and global.skin14==14) obj=instance_create(x,y,obj_skin14);
else if(global.skin==15 and global.skin15==15) obj=instance_create(x,y,obj_skin15);
else if(global.skin==16 and global.skin16==16) obj=instance_create(x,y,obj_skin16);
else if(global.skin==16.1 and global.skin16==16) obj=instance_create(x,y,obj_skin16_1);
else if(global.skin==17 and global.skin17==17) obj=instance_create(x,y,obj_skin17);

else if(global.skin==1 and global.gold==1) obj=instance_create(x,y,obj_skin_truegold);
else if(global.skin==18 and global.skin_blackweb==18) obj=instance_create(x,y,obj_skin_blackweb18);
else if(global.skin==19 and global.skin_bball==19) obj=instance_create(x,y,obj_skin_bball19);
else if(global.skin==404 and global.skin404==404) obj=instance_create(x,y,obj_skin404);
else if(global.skin==2020 and global.skin2020==2020) obj=instance_create(x,y,obj_skin2020);

else if(global.skin==20 and global.skin20==20) obj=instance_create(x,y,obj_skin20);
else if(global.skin==21 and global.skin21==21) obj=instance_create(x,y,obj_skin21);
else if(global.skin==22 and global.skin22==22) obj=instance_create(x,y,obj_skin22);
else if(global.skin==23 and global.skin23==23) obj=instance_create(x,y,obj_skin23);
else if(global.skin==24 and global.skin24==24) obj=instance_create(x,y,obj_skin24);
else if(global.skin==25 and global.skin25==25) obj=instance_create(x,y,obj_skin25);
else if(global.skin==26 and global.skin26==26) obj=instance_create(x,y,obj_skin26);
else if(global.skin==27 and global.skin27==27) obj=instance_create(x,y,obj_skin27);
else if(global.skin==28 and global.skin28==28) obj=instance_create(x,y,obj_skin28);
else if(global.skin==29 and global.skin29==29) obj=instance_create(x,y,obj_skin29);
else if(global.skin==30 and global.skin30==30) obj=instance_create(x,y,obj_skin30);
else if(global.skin==31 and global.skin31==31) obj=instance_create(x,y,obj_skin31);
else if(global.skin==32 and global.skin32==32) obj=instance_create(x,y,obj_skin32);
else if(global.skin==33 and global.skin33==33) obj=instance_create(x,y,obj_skin33);
else if(global.skin==34 and global.skin34==34) obj=instance_create(x,y,obj_skin34);

else if(global.skin==35 and global.skin35==35) obj=instance_create(x,y,obj_skin35);

else obj=instance_create(x,y,obj_skin1);

with(obj){eq=true;
	if(obj.longname==true){align=-1;xx=xxleft;}
}
instance_destroy();