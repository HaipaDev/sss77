/// @description Properties
number=1.1;
event_inherited();
text="Series"
text2="Dark 1"
number=1.1;
name="1D";
rm=asset_get_index("rm_lockbox"+string(name));
star_costStart=global.lockDdefaultprice;
star_cost=star_costStart;
dark=true;
dtext=true;
darkstars=0;
/*button = instance_create(x, y+32, obj_craftlckbox_button); with(button){
	dark=true;
	star_cost=asset_get_index("obj_lockbox_series"+string(number)).star_cost;
}*/

/*skins_amnt=15;
nr1=35; nr1rar="common"
nr2=35; nr2rar="common"
nr3=35; nr3rar="common"
nr4=35; nr4rar="common"
nr5=35; nr5rar="common"
nr6=35; nr6rar="common"
nr7=35; nr7rar="common"
nr8=35; nr8rar="common"
nr9=35; nr9rar="common"
nr10=35; nr10rar="common"
nr11=35; nr11rar="common"
nr12=35; nr12rar="common"
nr13=35; nr13rar="common"
nr14=35; nr14rar="common"
nr15=35; nr15rar="common"
/*skin1=variable_global_get("skin"+string(nr1)); objskin1=asset_get_index("obj_skin"+string(nr1)); nr1starp=variable_instance_get(self,string(nr1rar)+"_starp");
skin2=variable_global_get("skin"+string(nr2)); objskin2=asset_get_index("obj_skin"+string(nr2)); nr2starp=variable_instance_get(self,string(nr2rar)+"_starp");
skin3=variable_global_get("skin"+string(nr3)); objskin3=asset_get_index("obj_skin"+string(nr3)); nr3starp=variable_instance_get(self,string(nr3rar)+"_starp");
skin4=variable_global_get("skin"+string(nr4)); objskin4=asset_get_index("obj_skin"+string(nr4)); nr4starp=variable_instance_get(self,string(nr4rar)+"_starp");
skin5=variable_global_get("skin"+string(nr5)); objskin5=asset_get_index("obj_skin"+string(nr5)); nr5starp=variable_instance_get(self,string(nr5rar)+"_starp");
skin6=variable_global_get("skin"+string(nr6)); objskin6=asset_get_index("obj_skin"+string(nr6)); nr6starp=variable_instance_get(self,string(nr6rar)+"_starp");
skin7=variable_global_get("skin"+string(nr7)); objskin7=asset_get_index("obj_skin"+string(nr7)); nr7starp=variable_instance_get(self,string(nr7rar)+"_starp");
skin8=variable_global_get("skin"+string(nr8)); objskin8=asset_get_index("obj_skin"+string(nr8)); nr8starp=variable_instance_get(self,string(nr8rar)+"_starp");
skin9=variable_global_get("skin"+string(nr9)); objskin9=asset_get_index("obj_skin"+string(nr9)); nr9starp=variable_instance_get(self,string(nr9rar)+"_starp");
skin10=variable_global_get("skin"+string(nr10)); objskin10=asset_get_index("obj_skin"+string(nr10)); nr10starp=variable_instance_get(self,string(nr10rar)+"_starp");
skin11=variable_global_get("skin"+string(nr11)); objskin11=asset_get_index("obj_skin"+string(nr11)); nr11starp=variable_instance_get(self,string(nr11rar)+"_starp");
skin12=variable_global_get("skin"+string(nr12)); objskin12=asset_get_index("obj_skin"+string(nr12)); nr12starp=variable_instance_get(self,string(nr12rar)+"_starp");
skin13=variable_global_get("skin"+string(nr13)); objskin13=asset_get_index("obj_skin"+string(nr13)); nr13starp=variable_instance_get(self,string(nr13rar)+"_starp");
skin14=variable_global_get("skin"+string(nr14)); objskin14=asset_get_index("obj_skin"+string(nr14)); nr14starp=variable_instance_get(self,string(nr14rar)+"_starp");
skin15=variable_global_get("skin"+string(nr15)); objskin15=asset_get_index("obj_skin"+string(nr15)); nr15starp=variable_instance_get(self,string(nr15rar)+"_starp");