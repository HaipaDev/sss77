/// @description Check vars to load back save
if(global.highscore!=savhighscr or global.deaths!=savdeaths or global.starpieces!=savstarpcs)load_game();
alarm[4]=room_speed*3;