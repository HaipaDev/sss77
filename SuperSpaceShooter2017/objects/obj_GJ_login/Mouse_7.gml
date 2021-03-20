/// @description  Login
load_uname();
/*obj_GJcontroller.uname = obj_textbox_name.text;
obj_GJcontroller.utoken = obj_textbox_token.text;
with(obj_GJcontroller) loginrequest=gj_user_login(uname,utoken)*/
with(obj_GJcontroller) {
    if(!gj_user_isloggedin())
    //with(obj_textbox_name) text = obj_GJcontroller.uname;
    //alarm[0] = room_speed/3;
    with(obj_GJcontroller) {
    if(asyncdialog[0]==-1)and!(gj_user_isloggedin())
        asyncdialog[0]=get_string_async("Please enter your GameJolt username.",string(uname))
    }
}

/* */
/*  */
