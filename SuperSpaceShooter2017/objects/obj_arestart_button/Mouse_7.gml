/// @description Turn Auto-Restart
if(alarm[0]<2){
if(global.arestart==false){global.arestart=true;alarm[0]=20;instance_create(x+17.5,y,obj_arestart_Tbutton);}
else if(global.arestart==true){global.arestart=false;alarm[0]=20;with(obj_arestart_Tbutton)instance_destroy();}
}