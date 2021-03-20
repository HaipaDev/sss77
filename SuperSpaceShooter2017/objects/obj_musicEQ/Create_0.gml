/// @description Properties
var obj;
if(global.soundtrack==1 and global.music1==1) obj=instance_create(x,y,obj_music1);
else if(global.soundtrack==2 and global.music2==2) obj=instance_create(x,y,obj_music2);
else if(global.soundtrack==3 and global.music3==3) obj=instance_create(x,y,obj_music3);
else if(global.soundtrack==50 and global.music50==50) obj=instance_create(x,y,obj_music50);
else if(global.soundtrack==51 and global.music51==51) obj=instance_create(x,y,obj_music51);
else obj=instance_create(x,y,obj_music1);

with(obj){eq=true;
	if(obj.longname==true){align=2;xx=xxright;}
}
instance_destroy();