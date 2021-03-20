/// @description Check lvl
if(global.xp>=global.lvlthres)lvl_up(global.max_lvl);

if(pwrup_col==true){
	if(room==rm_space)add_xp(xp_powerup);
	if(room==rm_space_hr)add_xp(xphr_powerup);
	pwrup_col=false;
}
if(pwrupL_col==true){
	if(room==rm_space)add_xp(xp_powerupL);
	if(room==rm_space_hr)add_xp(xphr_powerupL);
	pwrupL_col=false;
}

/*if(lockbox_opened==true){
	add_xp(xp_lockbox);
	lockbox_opened=false;
}*/


if(room==rm_space){
	if(score>=800 and scr800col==false){
		add_xp(xp_800pts);
		scr800col=true;
	}
	if(score>=2000 and scr2kcol==false){
		add_xp(xp_2kpts);
		scr2kcol=true;
	}
	if(score>=5000 and scr5kcol==false){
		add_xp(xp_5kpts);
		scr5kcol=true;
	}
	if(score>=10000 and scr10kcol==false){
		add_xp(xp_10kpts);
		scr10kcol=true;
	}
}

if(room==rm_space_hr){
	if(score>=200 and scrhr200col==false){
		add_xp(xphr_200pts);
		scrhr200col=true;
	}
	if(score>=500 and scrhr500col==false){
		add_xp(xphr_500pts);
		scrhr500col=true;
	}
	if(score>=1000 and scrhr1kcol==false){
		add_xp(xphr_1kpts);
		scrhr1kcol=true;
	}
	if(score>=3000 and scrhr3kcol==false){
		add_xp(xphr_3kpts);
		scrhr3kcol=true;
	}
}

if(room==rm_space_comets){
	if(score>=100 and scrco100col==false){
		add_xp(xpco_100pts);
		scrco100col=true;
	}
	if(score>=200 and scrco200col==false){
		add_xp(xpco_200pts);
		scrco200col=true;
	}
}