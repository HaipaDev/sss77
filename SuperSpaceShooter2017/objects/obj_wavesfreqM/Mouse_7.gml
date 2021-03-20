/// @description Contract from waves_frequency
var cntrl = obj_custommode_cntrl;
if(cntrl.waves_frequency>5 and cntrl.waves_frequency<=10){alarm[0]=5;}
if(cntrl.waves_frequency<=5){alarm[1]=5;}
if(cntrl.waves_frequency==1){alarm[2]=5;}

if(cntrl.waves_frequency>10)cntrl.waves_frequency-=10;