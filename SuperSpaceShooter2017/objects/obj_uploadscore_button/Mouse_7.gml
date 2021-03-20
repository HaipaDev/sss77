/// @description  Upload score
// Score is only sent if it is higher than prev score
if(obj_GJcontroller.alarm[1]<1 and obj_game.alarm[0]<1){
	with(obj_GJcontroller) {
		if(os_is_network_connected()){
			if(room!=rm_menu){
				if(prevscore<global.highscore)
			    {
			        if(gj_user_isloggedin())
			        {
			            //Send user score
			            httprequest[0]=gj_scores_add("279210",string(global.highscore)+" points",global.highscore,"Some extra data here.")
			            prevscore=global.highscore
						show_message_async(txt_score_classic);
			        }
			        else
			        {
			            //Send guest score, but first get guest name
			            asyncdialog[2]=get_string_async(txt_guest_score,"")
			        }
			    }
			}else if(room==rm_menu){
				if(obj_highscore.highscore_taken==global.highscore){
					if(prevscore<global.highscore)
				    {
				        if(gj_user_isloggedin())
				        {
				            //Send user score
				            httprequest[0]=gj_scores_add("279210",string(global.highscore)+" points",global.highscore,"Some extra data here.")
				            prevscore=global.highscore
							show_message_async(txt_score_classic);
				        }
				        else
				        {
				            //Send guest score, but first get guest name
				            asyncdialog[2]=get_string_async(txt_guest_score,"")
				        }
				    }
				}else if(obj_highscore.highscore_taken==global.highscorehr){
					if(prevscore<global.highscorehr)
				    {
				        if(gj_user_isloggedin())
				        {
				            //Send user score
				            httprequest[0]=gj_scores_add("339769",string(global.highscorehr)+" points",global.highscorehr,"Some extra data here.")
				            prevscore=global.highscorehr
							show_message_async(txt_score_hr);
				        }
				        else
				        {
				            //Send guest score, but first get guest name
				            asyncdialog[3]=get_string_async(txt_guest_score,"")
				        }
				    }
				}else if(obj_highscore.highscore_taken==global.highscorecomets){
					if(prevscore<global.highscorecomets)
				    {
				        if(gj_user_isloggedin())
				        {
				            //Send user score
				            httprequest[0]=gj_scores_add("410033",string(global.highscorecomets)+" points",global.highscorecomets,"Some extra data here.")
				            prevscore=global.highscorecomets
							show_message_async(txt_score_comets);
				        }
				        else
				        {
				            //Send guest score, but first get guest name
				            asyncdialog[4]=get_string_async(txt_guest_score,"")
				        }
				    }
				}
			}
		}
	}
}