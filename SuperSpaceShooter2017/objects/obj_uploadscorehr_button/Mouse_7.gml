/// @description  Upload score
// Score is only sent if it is higher than prev score
if(obj_GJcontroller.alarm[1]<1 and obj_game.alarm[0]<1){
	with(obj_GJcontroller) {
		if(os_is_network_connected()){
		    if(prevscorehr<global.highscorehr)
		    {
		        if(gj_user_isloggedin())
		        {
		            //Send user score
		            httprequest[0]=gj_scores_add("339769",string(global.highscorehr)+" points",global.highscorehr,"Some extra data here.")
		            prevscorehr=global.highscorehr
					show_message_async(txt_score_hr);
		        }
		        else
		        {
		            //Send guest score, but first get guest name
		            asyncdialog[3]=get_string_async(txt_guest_score,"")
		        }
		    }
		}
	}
}