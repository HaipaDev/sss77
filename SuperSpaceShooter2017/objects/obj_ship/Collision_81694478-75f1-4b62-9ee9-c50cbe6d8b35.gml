/// @description Freeze
if(powerup!="shadowbt" and invulnerable!=true){
freezed=true;
audio_play_sound(snd_freeze, 4, false);
screen_flash(c_aqua,.3,.15);
if(powerup!="freezed")spwrp=powerup;
if(image_speed!=0)simsp=image_speed;
powerup="freezed";
image_speed=0;
alarm2max=(random_range(1.1,1.3)*real(global.snowfreezemulti));
alarm[2]=room_speed*alarm2max;
alarm1max=(random_range(1.45,1.57)*real(global.snowfreezemulti));
alarm[1]=room_speed*alarm1max;
}else{
	screen_flash(merge_color(c_aqua,c_black,.88),.2,.1);
	instance_create(other.x,other.y,obj_flare_black)
}
with(other)instance_destroy();