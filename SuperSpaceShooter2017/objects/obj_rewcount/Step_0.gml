/// @description Check
//if(global.dmg_text==false)instance_destroy();
if(alarm[0]<1)alpha-=0.02;
if(alpha<0.1)instance_destroy();