/// @description Open the case
//randomize();
if(number==1)skin_lockbox=open_lockbox_series1();
else if(number==2)skin_lockbox=open_lockbox_series2();
else if(number==1.1)skin_lockbox=open_lockbox_series1D();
else {skin_lockbox=0;}
var _nr1starp,_nr2starp,_nr3starp,_nr4starp,_nr5starp,_nr6starp,_nr7starp,_nr8starp,_nr9starp,_nr10starp,_nr11starp,_nr12starp,_nr13starp,_nr14starp,_nr15starp;
var _darkstars=chance(darkstars), _dstarp_mult=dstarp_mult;
if(nr1!=-1){var _nr1starp=nr1starp};
if(nr2!=-1){var _nr2starp=nr2starp};
if(nr3!=-1){var _nr3starp=nr3starp};
if(nr4!=-1){var _nr4starp=nr4starp};
if(nr5!=-1){var _nr5starp=nr5starp};
if(nr6!=-1){var _nr6starp=nr6starp};
if(nr7!=-1){var _nr7starp=nr7starp};
if(nr8!=-1){var _nr8starp=nr8starp};
if(nr9!=-1){var _nr9starp=nr9starp};
if(nr10!=-1){var _nr10starp=nr10starp};
if(nr11!=-1){var _nr11starp=nr11starp};
if(nr12!=-1){var _nr12starp=nr12starp};
if(nr13!=-1){var _nr13starp=nr13starp};
if(nr14!=-1){var _nr14starp=nr14starp};
if(nr15!=-1){var _nr15starp=nr15starp};
var _starshards=irandom_range(4,44),_starshardsobj=obj_starpiece_lockbox;
#region//New system
if(skin_lockbox==nr1){
	if(skin1!=nr1 and nr1!=-2){variable_global_set(string(nr1type)+string(nr1),nr1) instance_create(x, skin_positiony, objskin1);}
	else if(nr1==-2){with(instance_create(x, skin_positiony, _starshardsobj)){amnt=_starshards};var strpcs=global.starpieces+_starshards;variable_global_set("starpieces",strpcs);audio_play_sound(snd_starpiece_get,0,false);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr1starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr1starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin1)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr1starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr1starp;}
		}
	}
	skin_rarity=nr1rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr2){
	if(skin2!=nr2){variable_global_set(string(nr2type)+string(nr2),nr2) instance_create(x, skin_positiony, objskin2);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr2starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr2starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin2)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr2starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr2starp;}
		}
	}
	skin_rarity=nr2rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr3){
	if(skin3!=nr3){variable_global_set(string(nr3type)+string(nr3),nr3) instance_create(x, skin_positiony, objskin3);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr3starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr3starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin3)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr3starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr3starp;}
		}
	}
	skin_rarity=nr3rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr4){
	if(skin4!=nr4){variable_global_set(string(nr4type)+string(nr4),nr4) instance_create(x, skin_positiony, objskin4);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr4starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr4starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin4)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr4starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr4starp;}
		}
	}
	skin_rarity=nr4rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr5){
	if(skin5!=nr5){variable_global_set(string(nr5type)+string(nr5),nr5) instance_create(x, skin_positiony, objskin5);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr5starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr5starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin5)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr5starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr5starp;}
		}
	}
	skin_rarity=nr5rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr6){
	if(skin6!=nr6){variable_global_set(string(nr6type)+string(nr6),nr6) instance_create(x, skin_positiony, objskin6);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr6starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr6starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin6)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr6starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr6starp;}
		}
	}
	skin_rarity=nr6rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr7){
	if(skin7!=nr7){variable_global_set(string(nr7type)+string(nr7),nr7) instance_create(x, skin_positiony, objskin7);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr7starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr7starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin7)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr7starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr7starp;}
		}
	}
	skin_rarity=nr7rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr8){
	if(skin8!=nr8){variable_global_set(string(nr8type)+string(nr8),nr8) instance_create(x, skin_positiony, objskin8);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr8starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr8starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin8)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr8starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr8starp;}
		}
	}
	skin_rarity=nr8rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr9){
	if(skin9!=nr9){variable_global_set(string(nr9type)+string(nr9),nr9) instance_create(x, skin_positiony, objskin9);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr9starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr9starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin9)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr9starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr9starp;}
		}
	}
	skin_rarity=nr9rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr10){
	if(skin10!=nr10){variable_global_set(string(nr10type)+string(nr10),nr10) instance_create(x, skin_positiony, objskin10);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr10starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr10starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin10)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr10starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr10starp;}
		}
	}
	skin_rarity=nr10rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr11){
	if(skin11!=nr11){variable_global_set(string(nr11type)+string(nr11),nr11) instance_create(x, skin_positiony, objskin11);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr11starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr11starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin11)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr11starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr11starp;}
		}
	}
	skin_rarity=nr11rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr12){
	if(skin12!=nr12){variable_global_set(string(nr12type)+string(nr12),nr12) instance_create(x, skin_positiony, objskin12);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr12starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr12starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin12)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr12starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr12starp;}
		}
	}
	skin_rarity=nr12rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr13){
	if(skin13!=nr13){variable_global_set(string(nr13type)+string(nr13),nr13) instance_create(x, skin_positiony, objskin13);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr13starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr13starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin13)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr13starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr13starp;}
		}
	}
	skin_rarity=nr13rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr14){
	if(skin14!=nr14){variable_global_set(string(nr14type)+string(nr14),nr14) instance_create(x, skin_positiony, objskin14);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr14starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr14starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin14)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr14starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr14starp;}
		}
	}
	skin_rarity=nr14rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr15){
	if(skin15!=nr15){variable_global_set(string(nr15type)+string(nr15),nr15) instance_create(x, skin_positiony, objskin15);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr15starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr15starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin15)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr15starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr15starp;}
		}
	}
	skin_rarity=nr15rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr16){
	if(skin16!=nr16){variable_global_set(string(nr16type)+string(nr16),nr16) instance_create(x, skin_positiony, objskin16);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr16starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr16starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin16)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr16starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr16starp;}
		}
	}
	skin_rarity=nr16rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr17){
	if(skin17!=nr17){variable_global_set(string(nr17type)+string(nr17),nr17) instance_create(x, skin_positiony, objskin17);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr17starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr17starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin17)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr17starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr17starp;}
		}
	}
	skin_rarity=nr17rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr18){
	if(skin18!=nr18){variable_global_set(string(nr18type)+string(nr18),nr18) instance_create(x, skin_positiony, objskin18);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr18starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr18starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin18)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr18starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr18starp;}
		}
	}
	skin_rarity=nr18rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr19){
	if(skin19!=nr19){variable_global_set(string(nr19type)+string(nr19),nr19) instance_create(x, skin_positiony, objskin19);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr19starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr19starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin19)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr19starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr19starp;}
		}
	}
	skin_rarity=nr19rar;
	skin_lockbox=0;
}
if(skin_lockbox==nr20){
	if(skin20!=nr20){variable_global_set(string(nr20type)+string(nr20),nr20) instance_create(x, skin_positiony, objskin20);}
	else {
		if(_darkstars){var strpcs=global.dstarpieces+real(round(nr20starp*dstarp_mult));variable_global_set("dstarpieces",strpcs);
		}else{var strpcs=global.starpieces+real(nr20starp);variable_global_set("starpieces",strpcs);}
		with(instance_create(x, skin_positiony, objskin20)){
			owned=true;
			if(_darkstars){dstar=true;star_amount=round(_nr20starp*_dstarp_mult);audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{dstar=false;star_amount=_nr20starp;}
		}
	}
	skin_rarity=nr20rar;
	skin_lockbox=0;
}
#endregion
#region//Old
/*#region//Common skins
if(skin_lockbox=5){
	if(global.skin5!=5){global.skin5=5 instance_create(x, skin_positiony, obj_skin5);}
	else {
		if(_darkstars){global.dstarpieces+=round(common_starp*0.75);
		}else global.starpieces+=common_starp;
		with(instance_create(x, skin_positiony, obj_skin5)){
			owned=true;
			if(_darkstars){star_amount=round(obj_lockboxes_parrent.common_starp*0.75);dstar=true;audio_play_sound(snd_starpiece_get_dark,0,false);
			}else{star_amount=obj_lockboxes_parrent.common_starp;dstar=false;}
		}
	}
	skin_rarity="common";
	skin_lockbox=0;
}
if(skin_lockbox=8){
	if(global.skin8!=8){global.skin8=8 instance_create(x, skin_positiony, obj_skin8);}
	else {
		if(_darkstars){global.dstarpieces+=round(common_starp*0.75);
		}else global.starpieces+=common_starp;
		with(instance_create(x, skin_positiony, obj_skin8)){
			owned=true;
			if(_darkstars){star_amount=round(obj_lockboxes_parrent.common_starp*0.75);dstar=true;
			}else{star_amount=obj_lockboxes_parrent.common_starp;dstar=false;}
		}
	}
	skin_rarity="common";
	skin_lockbox=0;
}
if(skin_lockbox=9){
	if(global.skin9!=9){global.skin9=9 instance_create(x, skin_positiony, obj_skin9);}
	else {
		if(_darkstars){global.dstarpieces+=round(common_starp*0.75);
		}else global.starpieces+=common_starp;
		with(instance_create(x, skin_positiony, obj_skin9)){
			owned=true;
			if(_darkstars){star_amount=round(obj_lockboxes_parrent.common_starp*0.75);dstar=true;
			}else{star_amount=obj_lockboxes_parrent.common_starp;dstar=false;}
		}
	}
	skin_rarity="common";
	skin_lockbox=0;
}
if(skin_lockbox=11){
	if(global.skin11!=11){global.skin11=11 instance_create(x, skin_positiony, obj_skin11);}
	else {
		if(_darkstars){global.dstarpieces+=round(common_starp*0.75);
		}else global.starpieces+=common_starp;
		with(instance_create(x, skin_positiony, obj_skin11)){
			owned=true;
			if(_darkstars){star_amount=round(obj_lockboxes_parrent.common_starp*0.75);dstar=true;
			}else{star_amount=obj_lockboxes_parrent.common_starp;dstar=false;}
		}
	}
	skin_rarity="common";
	skin_lockbox=0;
}
if(skin_lockbox=12){
	skin_rarity="common";
	skin_lockbox=0;
	if(global.skin12!=12){global.skin12=12 instance_create(x, skin_positiony, obj_skin12);}
	else {
		if(_darkstars){global.dstarpieces+=round(common_starp*0.75);
		}else global.starpieces+=common_starp;
		with(instance_create(x, skin_positiony, obj_skin12)){
			owned=true;
			if(_darkstars){star_amount=round(obj_lockboxes_parrent.common_starp*0.75);dstar=true;
			}else{star_amount=obj_lockboxes_parrent.common_starp;dstar=false;}
		}
	}
}
if(skin_lockbox=17){
	if(global.skin17!=17){global.skin17=17 instance_create(x, skin_positiony, obj_skin17);}
	else {
		if(_darkstars){global.dstarpieces+=round(common_starp*0.75);
		}else global.starpieces+=common_starp;
		with(instance_create(x, skin_positiony, obj_skin17)){
			owned=true;
			star_amount=obj_lockboxes_parrent.common_starp;
		}
	}
	skin_rarity="common";
	skin_lockbox=0;
}
#endregion
#region//Rare skins
if(skin_lockbox=4){
	if(global.skin4!=4){global.skin4=4 instance_create(x, skin_positiony, obj_skin4);}
	else {
		if(_darkstars){global.dstarpieces+=round(rare_starp*0.75);
		}else global.starpieces+=rare_starp;
		with(instance_create(x, skin_positiony, obj_skin4)){
			owned=true;
			star_amount=obj_lockboxes_parrent.rare_starp;
		}
	}
	skin_rarity="rare";
	skin_lockbox=0;
}
if(skin_lockbox=7){
	if(global.skin7!=7){global.skin7=7 instance_create(x, skin_positiony, obj_skin7);}
	else {
		if(_darkstars){global.dstarpieces+=round(rare_starp*0.75);
		}else global.starpieces+=rare_starp;
		with(instance_create(x, skin_positiony, obj_skin7)){
			owned=true;
			star_amount=obj_lockboxes_parrent.rare_starp;
		}
	}
	skin_rarity="rare";
	skin_lockbox=0;
}
if(skin_lockbox=6){
	if(global.skin6!=6){global.skin6=6 instance_create(x, skin_positiony, obj_skin6);}
	else {
		if(_darkstars){global.dstarpieces+=round(rare_starp*0.75);
		}else global.starpieces+=rare_starp;
		with(instance_create(x, skin_positiony, obj_skin6)){
			owned=true;
			star_amount=obj_lockboxes_parrent.rare_starp;
		}
	}
	skin_rarity="rare";
	skin_lockbox=0;
}
if(skin_lockbox=14){
	if(global.skin14!=14){global.skin14=14 instance_create(x, skin_positiony, obj_skin14);}
	else {
		if(_darkstars){global.dstarpieces+=round(rare_starp*0.75);
		}else global.starpieces+=rare_starp;
		with(instance_create(x, skin_positiony, obj_skin14)){
			owned=true;
			star_amount=obj_lockboxes_parrent.rare_starp;
		}
	}
	skin_rarity="rare";
	skin_lockbox=0;
}
if(skin_lockbox=16){
	if(global.skin16!=16){global.skin16=16 instance_create(x, skin_positiony, obj_skin16);}
	else {
		if(_darkstars){global.dstarpieces+=round(rare_starp*0.75);
		}else global.starpieces+=rare_starp;
		with(instance_create(x, skin_positiony, obj_skin16)){
			owned=true;
			star_amount=obj_lockboxes_parrent.rare_starp;
		}
	}
	skin_rarity="rare";
	skin_lockbox=0;
}
#endregion
#region//Epic skins
if(skin_lockbox=10){
	if(global.skin10!=10){global.skin10=10 instance_create(x, skin_positiony, obj_skin10);}
	else {
		if(_darkstars){global.dstarpieces+=round(epic_starp*0.75);
		}else global.starpieces+=epic_starp;
		with(instance_create(x, skin_positiony, obj_skin10)){
			owned=true;
			star_amount=obj_lockboxes_parrent.epic_starp;
		}
	}
	skin_rarity="epic";
	skin_lockbox=0;
}
if(skin_lockbox=15){
	if(global.skin15!=15){global.skin15=15 instance_create(x, skin_positiony, obj_skin15);}
	else {
		if(_darkstars){global.dstarpieces+=round(epic_starp*0.75);
		}else global.starpieces+=epic_starp;
		with(instance_create(x, skin_positiony, obj_skin15)){
			owned=true;
			star_amount=obj_lockboxes_parrent.epic_starp;
		}
	}
	skin_rarity="epic";
	skin_lockbox=0;
}
#endregion
#region//Legendary Skins
if(skin_lockbox=3){
	if(global.skin3!=3){global.skin3=3 instance_create(x, skin_positiony, obj_skin3);}
	else {
		if(_darkstars){global.dstarpieces+=round(legendary_starp*0.75);
		}else global.starpieces+=legendary_starp;
		with(instance_create(x, skin_positiony, obj_skin3)){
			owned=true;
			star_amount=obj_lockboxes_parrent.legendary_starp;
		}
	}
	skin_rarity="legendary";
	skin_lockbox=0;
}
if(skin_lockbox=13){
	if(global.skin13!=13){global.skin13=13 instance_create(x, skin_positiony, obj_skin13);}
	else {
		if(_darkstars){global.dstarpieces+=round(legendary_starp*0.75);
		}else global.starpieces+=legendary_starp;
		with(instance_create(x, skin_positiony, obj_skin13)){
			owned=true;
			star_amount=obj_lockboxes_parrent.legendary_starp;
		}
	}
	skin_rarity="legendary";
	skin_lockbox=0;
}
#endregion*/
#endregion
//if(skin_rarity!="epic" and skin_rarity!="legendary")alarm[1]=room_speed*open_time;
//else alarm[1]=room_speed*open_timeL;
if(skin_rarity=="epic")audio_play_sound(snd_skinget_epic, 15, false);
if(skin_rarity=="legendary")audio_play_sound(snd_skinget_legend, 30, false);
global.lockbox_count+=1;
with(obj_lvl){add_xp(xp_lockbox);}