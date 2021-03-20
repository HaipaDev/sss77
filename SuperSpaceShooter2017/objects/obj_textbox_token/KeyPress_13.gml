/// @description  Login
load_uname();
obj_GJcontroller.uname = obj_textbox_name.text;
obj_GJcontroller.utoken = obj_textbox_token.text;
with(obj_GJcontroller) loginrequest=gj_user_login(uname,utoken)

