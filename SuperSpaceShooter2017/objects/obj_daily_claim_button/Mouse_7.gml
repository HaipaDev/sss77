/// @description Run Claim(Alarm1)
if(global.dbconnect==true){
	if(alarm[1]<1)alarm[1]=10;
}else{
	audio_play_sound(snd_file_notloaded,0,false);	
}