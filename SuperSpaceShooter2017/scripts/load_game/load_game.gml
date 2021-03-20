/// @description  load_game
if(global.leveling==true){load_lvl();}
if (file_exists("Save.sav")) {
    ini_open("Save.sav");
    var loaded_highscore = ini_read_string("Player", "Highscore", "0");
	var loaded_highscorehr = ini_read_string("Player", "Highscore Hardcore", "0");
	var loaded_highscorecomets = ini_read_string("Player", "Highscore Comets", "0");
    var loaded_cometsdestroyed = ini_read_string("Player", "Comets", "0");
    var loaded_deaths = ini_read_string("Player", "Deaths", "0");
    var loaded_noob = ini_read_string("Player", "Noob", "False");
    var loaded_gold = ini_read_string("Player", "Gold", "False");
	var loaded_gold_achiev = ini_read_string("Player", "GoldAchiev", "False");
	var loaded_starpieces = ini_read_string("Player", "StarPieces", "0");
	var loaded_stars = ini_read_string("Player", "Stars", "0");
	var loaded_twinkle = ini_read_string("Player", "Twinkle", "False");
	var loaded_nottoday = ini_read_string("Player", "NotToday", "False");
	var loaded_powerups = ini_read_string("Player", "Powerups", "0");
	var loaded_pwrup1 = ini_read_string("Player", "Pwrup1", "False");
	var loaded_pwrup2 = ini_read_string("Player", "Pwrup2", "False");
	var loaded_pwrup3 = ini_read_string("Player", "Pwrup3", "False");
	var loaded_pwrup4 = ini_read_string("Player", "Pwrup4", "False");
	var loaded_pwrup5 = ini_read_string("Player", "Pwrup5", "False");
	var loaded_pwrup6 = ini_read_string("Player", "Pwrup6", "False");
	var loaded_powerman = ini_read_string("Player", "PowerMan", "False");
	
    var loaded_musicvolume = ini_read_string("Options", "Music", "0.6");
    var loaded_soundvolume = ini_read_string("Options", "Sound", "1");
	var loaded_dmgtext = ini_read_string("Options", "DmgText", "1");
	var loaded_hudvisibility = ini_read_string("Options", "HUDVis", "0.8");
	
	var loaded_soundtrack = ini_read_string("Options", "Soundtrack", "1");
	
	var loaded_skin = ini_read_string("Player", "Skin", "0");
	var loaded_bflame = ini_read_string("Player", "BFlame", "0");
	var loaded_flare = ini_read_string("Player", "Flare", "0");
	var loaded_background = ini_read_string("Player", "Background", "0");
	var loaded_deffect = ini_read_string("Player", "DEffect", "0");
	
	var loaded_skin4 = ini_read_string("Skins", "Skin4", "0");
	var loaded_skin5 = ini_read_string("Skins", "Skin5", "0");
	var loaded_skin6 = ini_read_string("Skins", "Skin6", "0");
	var loaded_skin7 = ini_read_string("Skins", "Skin7", "0");
	var loaded_skin8 = ini_read_string("Skins", "Skin8", "0");
	var loaded_skin9 = ini_read_string("Skins", "Skin9", "0");
	var loaded_skin10 = ini_read_string("Skins", "Skin10", "0");
	var loaded_skin11 = ini_read_string("Skins", "Skin11", "0");
	var loaded_skin12 = ini_read_string("Skins", "Skin12", "0");
	var loaded_skin13 = ini_read_string("Skins", "Skin13", "0");
	var loaded_skin14 = ini_read_string("Skins", "Skin14", "0");
	var loaded_skin15 = ini_read_string("Skins", "Skin15", "0");
	var loaded_skin16 = ini_read_string("Skins", "Skin16", "0");
	var loaded_skin17 = ini_read_string("Skins", "Skin17", "0");
	
	var loaded_skin3 = ini_read_string("Skins", "Skin3", "0");
	var loaded_skin_blackweb = ini_read_string("Skins", "SkinBlackweb", "0");
	var loaded_skin_bball = ini_read_string("Skins", "SkinBBall", "0");
	var loaded_skin404 = ini_read_string("Skins", "Skin404", "0");
	
	var loaded_music50 = ini_read_string("Skins", "Music50", "0");
	var loaded_music51 = ini_read_string("Skins", "Music51", "0");
	
	var loaded_background101 = ini_read_string("Skins", "Background101", "0");
	var loaded_deffect151 = ini_read_string("Skins", "DEffect151", "0");
	
	
	var loaded_achiev1 = ini_read_string("Achievs", "1", "False");
	var loaded_achiev2 = ini_read_string("Achievs", "2", "False");
	var loaded_achiev3 = ini_read_string("Achievs", "3", "False");
	var loaded_achiev4 = ini_read_string("Achievs", "4", "False");
	var loaded_achiev5 = ini_read_string("Achievs", "5", "False");
	var loaded_achiev6 = ini_read_string("Achievs", "6", "False");
	var loaded_achiev7 = ini_read_string("Achievs", "7", "False");
	var loaded_achiev8 = ini_read_string("Achievs", "8", "False");
	var loaded_achiev9 = ini_read_string("Achievs", "9", "False");
	var loaded_achiev10 = ini_read_string("Achievs", "10", "False");
	var loaded_achiev11 = ini_read_string("Achievs", "11", "False");
	var loaded_achievTG = ini_read_string("Achievs", "TG", "False");
	var loaded_achiev1c = ini_read_string("Achievs", "1c", "False");
	var loaded_achiev2c = ini_read_string("Achievs", "2c", "False");
	var loaded_achiev3c = ini_read_string("Achievs", "3c", "False");
	var loaded_achiev4c = ini_read_string("Achievs", "4c", "False");
	var loaded_achiev5c = ini_read_string("Achievs", "5c", "False");
	var loaded_achiev6c = ini_read_string("Achievs", "6c", "False");
	var loaded_achiev7c = ini_read_string("Achievs", "7c", "False");
	var loaded_achiev8c = ini_read_string("Achievs", "8c", "False");
	var loaded_achiev9c = ini_read_string("Achievs", "9c", "False");
	var loaded_achiev10c = ini_read_string("Achievs", "10c", "False");
	var loaded_achiev11c = ini_read_string("Achievs", "11c", "False");
	var loaded_achievTGc = ini_read_string("Achievs", "TGc", "False");
	var loaded_achiev1s = ini_read_string("Achievs", "1s", "False");
	var loaded_achiev2s = ini_read_string("Achievs", "2s", "False");
	var loaded_achiev3s = ini_read_string("Achievs", "3s", "False");
	var loaded_achiev4s = ini_read_string("Achievs", "4s", "False");
	var loaded_achiev5s = ini_read_string("Achievs", "5s", "False");
	var loaded_achiev6s = ini_read_string("Achievs", "6s", "False");
	var loaded_achiev7s = ini_read_string("Achievs", "7s", "False");
	var loaded_achiev8s = ini_read_string("Achievs", "8s", "False");
	var loaded_achiev9s = ini_read_string("Achievs", "9s", "False");
	var loaded_achiev10s = ini_read_string("Achievs", "10s", "False");
	var loaded_achiev11s = ini_read_string("Achievs", "11s", "False");
	var loaded_achievTGs = ini_read_string("Achievs", "TGs", "False");
	
	
    loaded_highscore = real(base64_decode(loaded_highscore));
	loaded_highscorehr = real(base64_decode(loaded_highscorehr));
	loaded_highscorecomets = real(base64_decode(loaded_highscorecomets));
    loaded_cometsdestroyed = real(base64_decode(loaded_cometsdestroyed));
    loaded_deaths = real(base64_decode(loaded_deaths));
    loaded_noob = real(base64_decode(loaded_noob));
    loaded_gold = real(base64_decode(loaded_gold));
	loaded_gold_achiev = base64_decode(loaded_gold_achiev);
	loaded_starpieces = real(base64_decode(loaded_starpieces));
	loaded_stars = real(base64_decode(loaded_stars));
	loaded_twinkle = real(base64_decode(loaded_twinkle));
	loaded_nottoday = real(base64_decode(loaded_nottoday));
	loaded_powerups = real(base64_decode(loaded_powerups));
	loaded_pwrup1 = string(base64_decode(loaded_pwrup1));
	loaded_pwrup2 = string(base64_decode(loaded_pwrup2));
	loaded_pwrup3 = string(base64_decode(loaded_pwrup3));
	loaded_pwrup4 = string(base64_decode(loaded_pwrup4));
	loaded_pwrup5 = string(base64_decode(loaded_pwrup5));
	loaded_pwrup6 = string(base64_decode(loaded_pwrup6));
	loaded_powerman = real(base64_decode(loaded_powerman));
	
	
	loaded_skin = real(base64_decode(loaded_skin));
	loaded_bflame = base64_decode(loaded_bflame);
	loaded_flare = base64_decode(loaded_flare);
	loaded_background = base64_decode(loaded_background);
	loaded_deffect = base64_decode(loaded_deffect);
	
	loaded_skin4 = real(base64_decode(loaded_skin4));
	loaded_skin5 = real(base64_decode(loaded_skin5));
	loaded_skin6 = real(base64_decode(loaded_skin6));
	loaded_skin7 = real(base64_decode(loaded_skin7));
	loaded_skin8 = real(base64_decode(loaded_skin8));
	loaded_skin9 = real(base64_decode(loaded_skin9));
	loaded_skin10 = real(base64_decode(loaded_skin10));
	loaded_skin11 = real(base64_decode(loaded_skin11));
	loaded_skin12 = real(base64_decode(loaded_skin12));
	loaded_skin13 = real(base64_decode(loaded_skin13));
	loaded_skin14 = real(base64_decode(loaded_skin14));
	loaded_skin15 = real(base64_decode(loaded_skin15));
	loaded_skin16 = real(base64_decode(loaded_skin16));
	loaded_skin17 = real(base64_decode(loaded_skin17));
	
	loaded_skin3 = real(base64_decode(loaded_skin3));
	loaded_skin_blackweb = string(base64_decode(loaded_skin_blackweb));
	loaded_skin_bball = string(base64_decode(loaded_skin_bball));
	loaded_skin404 = base64_decode(loaded_skin404);
	
	loaded_music50 = string(base64_decode(loaded_music50));
	loaded_music51 = string(base64_decode(loaded_music51));
	
	loaded_background101 = string(base64_decode(loaded_background101));
	
	loaded_deffect151 = string(base64_decode(loaded_deffect151));
	
	loaded_achiev1 = real(base64_decode(loaded_achiev1));
	loaded_achiev2 = real(base64_decode(loaded_achiev2));
	loaded_achiev3 = real(base64_decode(loaded_achiev3));
	loaded_achiev4 = real(base64_decode(loaded_achiev4));
	loaded_achiev5 = real(base64_decode(loaded_achiev5));
	loaded_achiev6 = real(base64_decode(loaded_achiev6));
	loaded_achiev7 = real(base64_decode(loaded_achiev7));
	loaded_achiev8 = real(base64_decode(loaded_achiev8));
	loaded_achiev9 = real(base64_decode(loaded_achiev9));
	loaded_achiev10 = real(base64_decode(loaded_achiev10));
	loaded_achiev11 = real(base64_decode(loaded_achiev11));
	loaded_achievTG = real(base64_decode(loaded_achievTG));
	loaded_achiev1c = real(base64_decode(loaded_achiev1c));
	loaded_achiev2c = real(base64_decode(loaded_achiev2c));
	loaded_achiev3c = real(base64_decode(loaded_achiev3c));
	loaded_achiev4c = real(base64_decode(loaded_achiev4c));
	loaded_achiev5c = real(base64_decode(loaded_achiev5c));
	loaded_achiev6c = real(base64_decode(loaded_achiev6c));
	loaded_achiev7c = real(base64_decode(loaded_achiev7c));
	loaded_achiev8c = real(base64_decode(loaded_achiev8c));
	loaded_achiev9c = real(base64_decode(loaded_achiev9c));
	loaded_achiev10c = real(base64_decode(loaded_achiev10c));
	loaded_achiev11c = real(base64_decode(loaded_achiev11c));
	loaded_achievTGc = real(base64_decode(loaded_achievTGc));
	loaded_achiev1s = real(base64_decode(loaded_achiev1s));
	loaded_achiev2s = real(base64_decode(loaded_achiev2s));
	loaded_achiev3s = real(base64_decode(loaded_achiev3s));
	loaded_achiev4s = real(base64_decode(loaded_achiev4s));
	loaded_achiev5s = real(base64_decode(loaded_achiev5s));
	loaded_achiev6s = real(base64_decode(loaded_achiev6s));
	loaded_achiev7s = real(base64_decode(loaded_achiev7s));
	loaded_achiev8s = real(base64_decode(loaded_achiev8s));
	loaded_achiev9s = real(base64_decode(loaded_achiev9s));
	loaded_achiev10s = real(base64_decode(loaded_achiev10s));
	loaded_achiev11s = real(base64_decode(loaded_achiev11s));
	loaded_achievTGs = real(base64_decode(loaded_achievTGs));
	
    var loaded_steering = ini_read_string("Options", "Steering", "mouse");
    //var loaded_shooting = ini_read_string("Options", "Shooting", "auto");
    ini_close();
    global.highscore = loaded_highscore;
	global.highscorehr = loaded_highscorehr;
	global.highscorecomets = loaded_highscorecomets;
    global.cometsdestroyed = loaded_cometsdestroyed;
    global.deaths = loaded_deaths;
    global.noob = loaded_noob;
    global.gold = loaded_gold;
	global.gold_achiev = loaded_gold_achiev;
	global.starpieces = loaded_starpieces;
	global.stars = loaded_stars;
	global.twinkle = loaded_twinkle;
	global.nottoday = loaded_nottoday;
	global.powerups = loaded_powerups;
	global.pwrup1 = loaded_pwrup1;
	global.pwrup2 = loaded_pwrup2;
	global.pwrup3 = loaded_pwrup3;
	global.pwrup4 = loaded_pwrup4;
	global.pwrup5 = loaded_pwrup5;
	global.pwrup6 = loaded_pwrup6;
	global.powerman = loaded_powerman;
	
    global.music = real(loaded_musicvolume);
    global.sound = real(loaded_soundvolume);
    global.steering = loaded_steering;
    //global.shooting = loaded_shooting;
	global.dmg_text = real(loaded_dmgtext);
	global.hud_visibility = real(loaded_hudvisibility);
	global.soundtrack = real(loaded_soundtrack);
	
	
	global.skin = loaded_skin;
	global.bflame = loaded_bflame;
	global.shipflare = loaded_flare;
	global.background = loaded_background;
	global.deffect = loaded_deffect;
	
	global.skin4 = loaded_skin4;
	global.skin5 = loaded_skin5;
	global.skin6 = loaded_skin6;
	global.skin7 = loaded_skin7;
	global.skin8 = loaded_skin8;
	global.skin9 = loaded_skin9;
	global.skin10 = loaded_skin10;
	global.skin11 = loaded_skin11;
	global.skin12 = loaded_skin12;
	global.skin13 = loaded_skin13;
	global.skin14 = loaded_skin14;
	global.skin15 = loaded_skin15;
	global.skin16 = loaded_skin16;
	global.skin17 = loaded_skin17;
	
	global.skin3 = loaded_skin3;
	global.skin_blackweb = loaded_skin_blackweb;
	global.skin_bball = loaded_skin_bball;
	global.skin404 = loaded_skin404;
	
	global.music50 = loaded_music50;
	global.music51 = loaded_music51;
	
	global.background101 = loaded_background101;
	
	global.deffect151 = loaded_deffect151;
	
	
	global.achiev1 = loaded_achiev1;
	global.achiev2 = loaded_achiev2;
	global.achiev3 = loaded_achiev3;
	global.achiev4 = loaded_achiev4;
	global.achiev5 = loaded_achiev5;
	global.achiev6 = loaded_achiev6;
	global.achiev6 = loaded_achiev7;
	global.achiev8 = loaded_achiev8;
	global.achiev9 = loaded_achiev9;
	global.achiev10 = loaded_achiev10;
	global.achiev11 = loaded_achiev11;
	global.achievTG = loaded_achievTG;
	global.achiev1c = loaded_achiev1c;
	global.achiev2c = loaded_achiev2c;
	global.achiev3c = loaded_achiev3c;
	global.achiev4c = loaded_achiev4c;
	global.achiev5c = loaded_achiev5c;
	global.achiev6c = loaded_achiev6c;
	global.achiev7c = loaded_achiev7c;
	global.achiev8c = loaded_achiev8c;
	global.achiev9c = loaded_achiev9c;
	global.achiev10c = loaded_achiev10c;
	global.achiev11c = loaded_achiev11c;
	global.achievTGc = loaded_achievTGc;
	global.seen1 = loaded_achiev1s;
	global.seen2 = loaded_achiev2s;
	global.seen3 = loaded_achiev3s;
	global.seen4 = loaded_achiev4s;
	global.seen5 = loaded_achiev5s;
	global.seen6 = loaded_achiev6s;
	global.seen7 = loaded_achiev7s;
	global.seen8 = loaded_achiev8s;
	global.seen9 = loaded_achiev9s;
	global.seen10 = loaded_achiev10s;
	global.achiev11s = loaded_achiev11s;
	global.seenTG = loaded_achievTGs;
} else {} //Do nothing