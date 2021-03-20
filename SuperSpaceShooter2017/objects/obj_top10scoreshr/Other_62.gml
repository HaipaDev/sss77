/// @description  Top 10 highscores
var resultid=gj_result_id();
if(resultid==request[0]) //If it was user information.
{
    var status=gj_result_status();
    if(status)
    canproceed=true;
    else
    if(status==0)
    show_message(gj_result_error());
    else
    show_message("GameMaker error");
}
else if(resultid==request[1]) //If this are the scores.
{
    if(gj_result_status())
    {
        for(var i=0; i<gj_result_data_count(); i+=1)
        {
            score_name[i] = gj_result_data_field_num("display_name", i);
            score_score[i] = gj_result_data_field_num("score", i);
        }
    }
}

