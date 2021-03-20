/// @description  Logout
if (file_exists("Userdata.sav")) file_delete("Userdata.sav");
gj_user_logout();
obj_GJcontroller.uname = "";
obj_GJcontroller.utoken = "";
instance_create(x, y, obj_GJ_login);
with(obj_GJ_logout) instance_destroy();
/*obj_textbox_name.x = 1;
obj_textbox_name.y = 40;
obj_textbox_token.x = 1;
obj_textbox_token.y = 56;

/* */
/*  */
