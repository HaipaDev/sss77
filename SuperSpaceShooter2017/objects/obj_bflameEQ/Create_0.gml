/// @description Properties
var obj;
if(global.bflame==7 and global.skin7==7) obj=instance_create(x,y,obj_bflame7);
else if(global.bflame==14 and global.skin14==14) obj=instance_create(x,y,obj_bflame14);
else if(global.bflame==16 and global.skin16==16) obj=instance_create(x,y,obj_bflame16);
else if(global.bflame==10 and global.skin10==10) obj=instance_create(x,y,obj_bflame10);
else if(global.bflame==3 and global.skin3==3) obj=instance_create(x,y,obj_bflame3);
else if(global.bflame==13 and global.skin13==13) obj=instance_create(x,y,obj_bflame13);

else if(global.bflame==1 and global.gold==1) obj=instance_create(x,y,obj_bflame1);

else if(global.bflame==27 and global.skin27==27) obj=instance_create(x,y,obj_bflame27);
else if(global.bflame==28 and global.skin28==28) obj=instance_create(x,y,obj_bflame28);
else if(global.bflame==31 and global.skin31==31) obj=instance_create(x,y,obj_bflame31);
else if(global.bflame==2020 and global.skin2020==2020) obj=instance_create(x,y,obj_bflame2020);
else obj=instance_create(x,y,obj_bflame0);

with(obj)eq=true;
instance_destroy();