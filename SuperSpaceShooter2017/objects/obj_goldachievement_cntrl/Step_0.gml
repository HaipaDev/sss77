/// @description  Get every stat
if(global.highscore >= 10000 and
global.cometsdestroyed >= 1000 and
global.deaths >= 100 and
global.noob == 1 and
global.twinkle == 1 and
global.nottoday == 1 and
global.powerman == 1 and
global.highscorehr >= 2000 and
global.highscorecomets >= 100){
    global.gold = 1;

} else {
    //global.gold = 0;
}

//Add achievement
if(global.gold==1){
	if(global.gold_achiev==false){
	    with(obj_GJcontroller) {
	        if(senttrophy[6]==0)
	            senttrophy[6]=1;
	            gj_trophy_add("88787")
	    }
		global.gold_achiev=true;
	}
}

