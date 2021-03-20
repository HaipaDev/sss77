/// @description  Your Score
var resultid=gj_result_id();
if(resultid==yrequest[0]) //If it was user information.
{
    var ystatus=gj_result_status();
    if(ystatus)
    ycanproceed=true;
    else
    if(ystatus==0)
    show_message(gj_result_error());
    else
    show_message("GameMaker error");
}
else if(resultid==yrequest[1]) //If this is the score.
{
    if(gj_result_status())
    {
        yscore_score = gj_result_data_field("score");
		//yscore_sort = gj_result_data_field("position");
        if(!gj_user_isloggedin()) {
            yscore_score = "Not logged in";
			//yscore_sort = "?";
        }
    }
}

