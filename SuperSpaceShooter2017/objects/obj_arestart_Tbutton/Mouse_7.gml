/// @description Change ARestart Time
if(alarm[0]<2){
if(global.arestart_time<1.25){global.arestart_time+=0.25;alarm[0]=20;}
if(global.arestart_time>=1.25){global.arestart_time=0;alarm[0]=20;}
}