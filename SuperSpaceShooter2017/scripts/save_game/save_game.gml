/// @description  save_game
if (file_exists("Save.sav")) file_delete("Save.sav");
ini_open("Save.sav");
if(global.leveling==true){
	var saved_lvl = base64_encode(string(global.lvl));
	var saved_xp = base64_encode(string(global.xp));
	var saved_lvlthres = base64_encode(string(global.lvlthres));
	ini_write_string("Player", "Lvl", saved_lvl);
	ini_write_string("Player", "XP", saved_xp);
	ini_write_string("Player", "Lvlthres", saved_lvlthres);
}
var saved_highscore = base64_encode(string(global.highscore));
var saved_highscorehr = base64_encode(string(global.highscorehr));
var saved_highscorecomets = base64_encode(string(global.highscorecomets));
var saved_cometsdestroyed = base64_encode(string(global.cometsdestroyed));
var saved_deaths = base64_encode(string(global.deaths));
var saved_noob = base64_encode(string(global.noob));
var saved_gold = base64_encode(string(global.gold));
var saved_gold_achiev = base64_encode(string(global.gold_achiev));
var saved_starpieces = base64_encode(string(global.starpieces));
var saved_stars = base64_encode(string(global.stars));
var saved_twinkle = base64_encode(string(global.twinkle));
var saved_nottoday = base64_encode(string(global.nottoday));
var saved_powerups = base64_encode(string(global.powerups));
var saved_pwrup1 = base64_encode(string(global.pwrup1));
var saved_pwrup2 = base64_encode(string(global.pwrup2));
var saved_pwrup3 = base64_encode(string(global.pwrup3));
var saved_pwrup4 = base64_encode(string(global.pwrup4));
var saved_pwrup5 = base64_encode(string(global.pwrup5));
var saved_pwrup6 = base64_encode(string(global.pwrup6));
var saved_powerman = base64_encode(string(global.powerman));

var saved_skin = base64_encode(string(global.skin));
var saved_bflame = base64_encode(string(global.bflame));
var saved_flare = base64_encode(string(global.shipflare));
var saved_background = base64_encode(string(global.background));
var saved_deffect = base64_encode(string(global.deffect));

var saved_skin4 = base64_encode(string(global.skin4));
var saved_skin5 = base64_encode(string(global.skin5));
var saved_skin6 = base64_encode(string(global.skin6));
var saved_skin7 = base64_encode(string(global.skin7));
var saved_skin8 = base64_encode(string(global.skin8));
var saved_skin9 = base64_encode(string(global.skin9));
var saved_skin10 = base64_encode(string(global.skin10));
var saved_skin11 = base64_encode(string(global.skin11));
var saved_skin12 = base64_encode(string(global.skin12));
var saved_skin13 = base64_encode(string(global.skin13));
var saved_skin14 = base64_encode(string(global.skin14));
var saved_skin15 = base64_encode(string(global.skin15));
var saved_skin16 = base64_encode(string(global.skin16));
var saved_skin17 = base64_encode(string(global.skin17));

var saved_skin3 = base64_encode(string(global.skin3));
var saved_skin_blackweb = base64_encode(string(global.skin_blackweb));
var saved_skin_bball = base64_encode(string(global.skin_bball));
var saved_skin404 = base64_encode(string(global.skin404));

var saved_music50 = base64_encode(string(global.music50));
var saved_music51 = base64_encode(string(global.music51));

var saved_background101 = base64_encode(string(global.background101));

var saved_deffect151 = base64_encode(string(global.deffect151));


var saved_achiev1 = base64_encode(string(global.achiev1));
var saved_achiev2 = base64_encode(string(global.achiev2));
var saved_achiev3 = base64_encode(string(global.achiev3));
var saved_achiev4 = base64_encode(string(global.achiev4));
var saved_achiev5 = base64_encode(string(global.achiev5));
var saved_achiev6 = base64_encode(string(global.achiev6));
var saved_achiev7 = base64_encode(string(global.achiev7));
var saved_achiev8 = base64_encode(string(global.achiev8));
var saved_achiev9 = base64_encode(string(global.achiev9));
var saved_achiev10 = base64_encode(string(global.achiev10));
var saved_achiev11 = base64_encode(string(global.achiev11));
var saved_achievTG = base64_encode(string(global.achievTG));
var saved_achiev1c = base64_encode(string(global.achiev1c));
var saved_achiev2c = base64_encode(string(global.achiev2c));
var saved_achiev3c = base64_encode(string(global.achiev3c));
var saved_achiev4c = base64_encode(string(global.achiev4c));
var saved_achiev5c = base64_encode(string(global.achiev5c));
var saved_achiev6c = base64_encode(string(global.achiev6c));
var saved_achiev7c = base64_encode(string(global.achiev7c));
var saved_achiev8c = base64_encode(string(global.achiev8c));
var saved_achiev9c = base64_encode(string(global.achiev9c));
var saved_achiev10c = base64_encode(string(global.achiev10c));
var saved_achiev11c = base64_encode(string(global.achiev11c));
var saved_achievTGc = base64_encode(string(global.achievTGc));
var saved_achiev1s = base64_encode(string(global.seen1));
var saved_achiev2s = base64_encode(string(global.seen2));
var saved_achiev3s = base64_encode(string(global.seen3));
var saved_achiev4s = base64_encode(string(global.seen4));
var saved_achiev5s = base64_encode(string(global.seen5));
var saved_achiev6s = base64_encode(string(global.seen6));
var saved_achiev7s = base64_encode(string(global.seen7));
var saved_achiev8s = base64_encode(string(global.seen8));
var saved_achiev9s = base64_encode(string(global.seen9));
var saved_achiev10s = base64_encode(string(global.seen10));
var saved_achiev11s = base64_encode(string(global.seen11));
var saved_achievTGs = base64_encode(string(global.seenTG));

var saved_musicvolume = global.music;
var saved_soundtrack = global.soundtrack;
var saved_soundvolume = global.sound;
var saved_steering = global.steering;
//var saved_shooting = global.shooting;
var saved_dmgtext = global.dmg_text;
var saved_hudvisibiilty = global.hud_visibility;


ini_write_string("Player", "Highscore", saved_highscore);
ini_write_string("Player", "Highscore Hardcore", saved_highscorehr);
ini_write_string("Player", "Highscore Comets", saved_highscorecomets);
ini_write_string("Player", "Comets", saved_cometsdestroyed);
ini_write_string("Player", "Deaths", saved_deaths);
ini_write_string("Player", "Noob", saved_noob);
ini_write_string("Player", "Gold", saved_gold);
ini_write_string("Player", "GoldAchiev", saved_gold_achiev);
ini_write_string("Player", "StarPieces", saved_starpieces);
ini_write_string("Player", "Stars", saved_stars);
ini_write_string("Player", "Twinkle", saved_twinkle);
ini_write_string("Player", "NotToday", saved_nottoday);
ini_write_string("Player", "Powerups", saved_powerups);
ini_write_string("Player", "Pwrup1", saved_pwrup1);
ini_write_string("Player", "Pwrup2", saved_pwrup2);
ini_write_string("Player", "Pwrup3", saved_pwrup3);
ini_write_string("Player", "Pwrup4", saved_pwrup4);
ini_write_string("Player", "Pwrup5", saved_pwrup5);
ini_write_string("Player", "Pwrup6", saved_pwrup6);
ini_write_string("Player", "PowerMan", saved_powerman);

ini_write_real("Options", "Music", saved_musicvolume);
ini_write_real("Options", "Sound", saved_soundvolume);
ini_write_real("Options", "DmgText", saved_dmgtext);
ini_write_real("Options", "HUDVis", saved_hudvisibiilty);
ini_write_string("Options", "Steering", saved_steering);
//ini_write_string("Options", "Shooting", saved_shooting);
ini_write_string("Options", "Soundtrack", saved_soundtrack);


ini_write_string("Player", "Skin", saved_skin);
ini_write_string("Player", "BFlame", saved_bflame);
ini_write_string("Player", "Flare", saved_flare);
ini_write_string("Player", "Background", saved_background);
ini_write_string("Player", "DEffect", saved_deffect);

ini_write_string("Skins", "Skin4", saved_skin4);
ini_write_string("Skins", "Skin5", saved_skin5);
ini_write_string("Skins", "Skin6", saved_skin6);
ini_write_string("Skins", "Skin7", saved_skin7);
ini_write_string("Skins", "Skin8", saved_skin8);
ini_write_string("Skins", "Skin9", saved_skin9);
ini_write_string("Skins", "Skin10", saved_skin10);
ini_write_string("Skins", "Skin11", saved_skin11);
ini_write_string("Skins", "Skin12", saved_skin12);
ini_write_string("Skins", "Skin13", saved_skin13);
ini_write_string("Skins", "Skin14", saved_skin14);
ini_write_string("Skins", "Skin15", saved_skin15);
ini_write_string("Skins", "Skin16", saved_skin16);
ini_write_string("Skins", "Skin17", saved_skin17);

ini_write_string("Skins", "Skin3", saved_skin3);
ini_write_string("Skins", "SkinBlackweb", saved_skin_blackweb);
ini_write_string("Skins", "SkinBBall", saved_skin_bball);
ini_write_string("Skins", "Skin404", saved_skin404);

ini_write_string("Skins", "Music50", saved_music50);
ini_write_string("Skins", "Music51", saved_music51);

ini_write_string("Skins", "Background101", saved_background101);

ini_write_string("Skins", "DEffect151", saved_deffect151);


ini_write_string("Achievs", "1", saved_achiev1);
ini_write_string("Achievs", "2", saved_achiev2);
ini_write_string("Achievs", "3", saved_achiev3);
ini_write_string("Achievs", "4", saved_achiev4);
ini_write_string("Achievs", "5", saved_achiev5);
ini_write_string("Achievs", "6", saved_achiev6);
ini_write_string("Achievs", "7", saved_achiev7);
ini_write_string("Achievs", "8", saved_achiev8);
ini_write_string("Achievs", "9", saved_achiev9);
ini_write_string("Achievs", "10", saved_achiev10);
ini_write_string("Achievs", "11", saved_achiev11);
ini_write_string("Achievs", "TG", saved_achievTG);
ini_write_string("Achievs", "1c", saved_achiev1c);
ini_write_string("Achievs", "2c", saved_achiev2c);
ini_write_string("Achievs", "3c", saved_achiev3c);
ini_write_string("Achievs", "4c", saved_achiev4c);
ini_write_string("Achievs", "5c", saved_achiev5c);
ini_write_string("Achievs", "6c", saved_achiev6c);
ini_write_string("Achievs", "7c", saved_achiev7c);
ini_write_string("Achievs", "8c", saved_achiev8c);
ini_write_string("Achievs", "9c", saved_achiev9c);
ini_write_string("Achievs", "10c", saved_achiev10c);
ini_write_string("Achievs", "11c", saved_achiev11c);
ini_write_string("Achievs", "TGc", saved_achievTGc);
ini_write_string("Achievs", "1s", saved_achiev1s);
ini_write_string("Achievs", "2s", saved_achiev2s);
ini_write_string("Achievs", "3s", saved_achiev3s);
ini_write_string("Achievs", "4s", saved_achiev4s);
ini_write_string("Achievs", "5s", saved_achiev5s);
ini_write_string("Achievs", "6s", saved_achiev6s);
ini_write_string("Achievs", "7s", saved_achiev7s);
ini_write_string("Achievs", "8s", saved_achiev8s);
ini_write_string("Achievs", "9s", saved_achiev9s);
ini_write_string("Achievs", "10s", saved_achiev10s);
ini_write_string("Achievs", "11s", saved_achiev11s);
ini_write_string("Achievs", "TGs", saved_achievTGs);
ini_close();