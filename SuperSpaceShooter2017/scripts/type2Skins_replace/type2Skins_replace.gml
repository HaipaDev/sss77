with(obj_skins_parrent)if(eq==false)instance_destroy();
with(obj_invroom_textskins){
	page="Customize";
if((global.skin==16 or global.skin==16.1) and global.skin16==16){
	with(instance_create(xx1, yy1, obj_skin16)){type="default";edit=true;}
	with(instance_create(xx2, yy2, obj_skin16_1)){type="default";edit=true;}
}
if((global.skin==7 or global.skin==7.1) and global.skin7==7){
	with(instance_create(xx1, yy1, obj_skin7)){type="default";edit=true;}
	with(instance_create(xx2, yy2, obj_skin7_1)){type="default";edit=true;}
}
}