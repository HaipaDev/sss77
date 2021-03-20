/// @description Customizable skin
if(skinNo==No or preunlocked==true){
	if(type=="customizable"){
		if(eq!=true){
			global.skin=No;
			type2Skins_replace();
			audio_play_sound(snd_skin_edit,1,false);
		}
	}
}