/// @description  Init system
gj_init("274659","69cad20f3100a79cae3e544844a3103d")
asyncdialog[0]=-1
asyncdialog[1]=-1
asyncdialog[2]=-1
asyncdialog[3]=-1
asyncdialog[4]=-1
senttrophy[0]=false
senttrophy[1]=false
senttrophy[2]=false
senttrophy[3]=false
senttrophy[4]=false
senttrophy[5]=false
senttrophy[6]=false
senttrophy[7]=false
senttrophy[8]=false
senttrophy[9]=false
senttrophy[10]=false
senttrophy[11]=false
uname=""
utoken=""
loginrequest=-1
httprequest[0]=-1
httprequest[1]=-1
httprequest[2]=-1
httprequest[3]=-1
httprequest[4]=-1
httprequest[5]=-1
prevscore=0
prevscorehr=0
prevscorecomets=0
currusertype="user"
highscorestring="(Loading)"
highscorestringhr="(Loading)"
highscorestringco="(Loading)"

//Get the highscore.
httprequest[1]=gj_scores_get_user("279210",1)
httprequest[3]=gj_scores_get_user("339769",1)
httprequest[5]=gj_scores_get_user("410033",1)

//Text
txt_enter_token="Please enter your GameJolt user token."
txt_score_classic="Score for Classic Mode uploaded"
txt_score_hr="Score for Hardcore Mode uploaded"
txt_score_comets="Score for Comet Madness Mode uploaded"
txt_guest_score="Please enter a name to send guest score, or log in to GameJolt."