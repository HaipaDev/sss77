// Check result id...
var resultid=gj_result_id();
// If this was the login request...
	if(os_is_network_connected()){
		if(window_has_focus()){
			if(resultid==loginrequest)
			{
			    if(gj_result_status())
			    {
			        //Success! Now give user a trophy.
			        gj_trophy_add("88207")
			        //And init session too.
			        gj_session_open()
			        alarm[0]=30*room_speed //Ping every 30 seconds.
			        //Let's check if user was logged in earlier.
			        /*httprequest[2]=gj_datastore_get_user("logincount")
			        httprequest[3]=gj_user_info_fromusername(gj_user_username())
			        httprequest[4]=gj_trophy_get_id("1411")*/
			    }
			    else
				show_message_async("Crash");
			}
		}
	}
else if(resultid==httprequest[0]) //Score added to list (or failed...)
{
    if(gj_result_status())
    {
        //Success!
        show_message_async("You succesfully added your score to the list.")
        httprequest[1]=gj_scores_get("279210",1) //Get new highscore.
    }
    else
    show_message_async("Crash");
}
else if(resultid==httprequest[1]) //If we just recieved the highscore. 
{
    if(gj_result_status())
    {
        highscorestring=gj_result_data_field("score") //Set highscore text.
        //If there were multiple highscores, the following code would return the 2nd highscore.
        //gj_result_data_field_num("score",1)
        //And you would be able to check how many highscores there are with:
        //gj_result_data_count()
    }
    else
    highscorestring="(error)"
}


else if(resultid==httprequest[2]) //Score added to list (or failed...)
{
    if(gj_result_status())
    {
        //Success!
        show_message_async("You succesfully added your score to the list.")
        httprequest[3]=gj_scores_get("339769",1) //Get new highscore.
    }
    else
    show_message_async("Crash");
}
else if(resultid==httprequest[3]) //If we just recieved the highscore. 
{
    if(gj_result_status())
    {
        highscorestringhr=gj_result_data_field("score") //Set highscore text.
        //If there were multiple highscores, the following code would return the 2nd highscore.
        //gj_result_data_field_num("score",1)
        //And you would be able to check how many highscores there are with:
        //gj_result_data_count()
    }
    else
    highscorestringhr="(error)"
}


else if(resultid==httprequest[4]) //Score added to list (or failed...)
{
    if(gj_result_status())
    {
        //Success!
        show_message_async("You succesfully added your score to the list.")
        httprequest[5]=gj_scores_get("410033",1) //Get new highscore.
    }
    else
    show_message_async("Crash");
}
else if(resultid==httprequest[5]) //If we just recieved the highscore. 
{
    if(gj_result_status())
    {
        highscorestringco=gj_result_data_field("score") //Set highscore text.
        //If there were multiple highscores, the following code would return the 2nd highscore.
        //gj_result_data_field_num("score",1)
        //And you would be able to check how many highscores there are with:
        //gj_result_data_count()
    }
    else
    highscorestringco="(error)"
}