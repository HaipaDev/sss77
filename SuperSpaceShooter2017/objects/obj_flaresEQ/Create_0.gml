/// @description Properties
var obj;
if(global.shipflare==10 and global.skin10==10) obj=instance_create(x,y,obj_flare10);
else if(global.shipflare==6 and global.skin6==6) obj=instance_create(x,y,obj_flare6);
else if(global.shipflare==15 and global.skin15==15) obj=instance_create(x,y,obj_flare15);

else if(global.shipflare==18 and global.skin_blackweb==18) obj=instance_create(x,y,obj_flare18);

else if(global.shipflare==29 and global.skin29==29) obj=instance_create(x,y,obj_flare29);
else if(global.shipflare==31 and global.skin31==31) obj=instance_create(x,y,obj_flare31);
else if(global.shipflare==32 and global.skin32==32) obj=instance_create(x,y,obj_flare32);
else obj=instance_create(x,y,obj_flare0);

with(obj)eq=true;
instance_destroy();