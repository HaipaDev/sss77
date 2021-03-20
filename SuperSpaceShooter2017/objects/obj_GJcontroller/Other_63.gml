/// @description  Handle all dialogs in the game.
var i_d;
i_d=ds_map_find_value(async_load,"id");
if (i_d==asyncdialog[0]) //Username dialog closed
{
   if(ds_map_find_value(async_load,"status"))
   {
      if(ds_map_find_value(async_load,"result")!="")
      {
         uname=ds_map_find_value(async_load,"result");
         asyncdialog[1]=get_string_async(txt_enter_token,string(utoken))
         asyncdialog[0]=-1
      }
   }
   
}
if (i_d==asyncdialog[1]) //Token dialog closed
{
   if(ds_map_find_value(async_load,"status"))
   {
      if(ds_map_find_value(async_load,"result")!="")
      {
         utoken=ds_map_find_value(async_load,"result");
         loginrequest=gj_user_login(uname,utoken)
         save_userdata();
      }
   }
}
if (i_d==asyncdialog[2]) //Get guest name dialog closed
{
   if(ds_map_find_value(async_load,"status"))
   {
      if(ds_map_find_value(async_load,"result")!="")
      {
         httprequest[0]=gj_scores_add_guest("279210",string(global.highscore)+" points",global.highscore,"Some extra data here.",ds_map_find_value(async_load,"result"))
         prevscore=score
		 show_message_async(txt_score_classic+"(as guest)");
      }
   }
}
if (i_d==asyncdialog[3]) //Give
{
   if(ds_map_find_value(async_load,"status"))
   {
      if(ds_map_find_value(async_load,"result")!="")
      {
         httprequest[2]=gj_scores_add_guest("339769",string(global.highscorehr)+" points",global.highscorehr,"Some extra data here.",ds_map_find_value(async_load,"result"))
         prevscorehr=score
		 show_message_async(txt_score_hr+"(as guest)");
      }
   }
}
if (i_d==asyncdialog[4]) //Give
{
   if(ds_map_find_value(async_load,"status"))
   {
      if(ds_map_find_value(async_load,"result")!="")
      {
         httprequest[4]=gj_scores_add_guest("410033",string(global.highscorecomets)+" points",global.highscorecomets,"Some extra data here.",ds_map_find_value(async_load,"result"))
         prevscorecomets=score
		 show_message_async(txt_score_comets+"(as guest)");
      }
   }
}