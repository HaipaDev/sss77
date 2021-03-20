/// @description Check powerups
if(global.pwrup1!=0)global.powerups=1;
if(global.pwrup2!=0)global.powerups=2;
if(global.pwrup3!=0)global.powerups=3;
if(global.pwrup4!=0)global.powerups=4;
if(global.pwrup5!=0)global.powerups=5;
if(global.pwrup6!=0)global.powerups=6;
if(global.pwrup7!=0)global.powerups=7;
if(global.pwrup8!=0)global.powerups=8;
with(obj_GJcontroller){
	if(global.powerups==8){
        if(senttrophy[9]==0) {
            senttrophy[9]=1
            gj_trophy_add("96999")
        }
		global.powerman=1;
	}
}
alarm[0]=room_speed/2;