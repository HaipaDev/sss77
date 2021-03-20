/// @description Variables
url="";
msg="";
alarm[0]=room_speed*1.5;
get_vers=http_get("http://hypergamesdev.cba.pl/SSS77/changelogs/"+ string(global.version) +".txt");
vers_url="";
creat_url="https://gamejolt.com/@HyperGamesDev";
music_url="https://www.youtube.com/channel/UCzIvArw09BmICMQFC5EZv7w";
sounds_url="https://www.freesound.org";

vers_text = "Version "+string(global.version)//"Version 1.3.4";
creat_text = "Creator: HyperGamesDev";
music_text1 = "Music by:";
music_text2 = "SiriusBeatTV";
sounds_text1 = "Sounds from:";
sounds_text2 = "freesound.org";

var offset = 5;

vers_x=2;
vers_y=284;
var vers_width = string_width(vers_text);
var vers_height = string_height(vers_text);
vers_left = vers_x - offset;
vers_top = vers_y - offset;
vers_right = vers_left + vers_width - 1 + offset;
vers_bottom = vers_top + vers_height - 1 + offset;
vers_txt_color=c_white;

creat_x=2;
creat_y=302;
var creat_width = string_width(creat_text);
var creat_height = string_height(creat_text);
creat_left = creat_x - offset;
creat_top = creat_y - offset;
creat_right = creat_left + creat_width - 1 + offset;
creat_bottom = creat_top + creat_height - 1 + offset;
creat_txt_color=c_white;

music_x=146;
music_y1=238;
music_y2=252;
var music_width = string_width(music_text2);
var music_height1 = string_height(music_text1);
var music_height2 = string_height(music_text2);
var music_height = music_height1+music_height2;
music_left = music_x - offset;
music_top = music_y1 - offset;
music_right = music_left + music_width - 1 + offset;
music_bottom = music_top + music_height - 1 + offset;
music_txt_color=c_white;

sounds_x=146;
sounds_y1=276;
sounds_y2=290;
var sounds_width = string_width(sounds_text2);
var sounds_height1 = string_height(sounds_text1);
var sounds_height2 = string_height(sounds_text2);
var sounds_height = sounds_height1+sounds_height2;
sounds_left = sounds_x - offset;
sounds_top = sounds_y1 - offset;
sounds_right = sounds_left + sounds_width - 1 + offset;
sounds_bottom = sounds_top + sounds_height - 1 + offset;
sounds_txt_color=c_white;