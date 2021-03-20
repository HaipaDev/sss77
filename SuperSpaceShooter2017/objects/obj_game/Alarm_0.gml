/// @description  Login
with(obj_GJcontroller){
	if(os_is_network_connected()){
		if(window_has_focus()){
		    if(uname!="" and utoken!="") {
		        loginrequest=gj_user_login(uname,utoken)
		    }
			//if(global.ads==true)HeyZap_AddBanner(HeyZap_Banner_Top);
		}
	}
}