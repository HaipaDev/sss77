/// @description  Get first 10 highscores
request[1]=gj_scores_get("339769",10); //Get highscores.
canproceed=false
for(var i=0; i<10; i+=1) //Create empty highscore information
{
    score_name[i] = "No Name";
    score_score[i] = 0;
}

// Create obj_scoreboardYouhr
alarm[0] = 25;
//alarm[1] = 55;