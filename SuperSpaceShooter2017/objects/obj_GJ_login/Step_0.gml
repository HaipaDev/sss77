/// @description  If logged, create logout object
if (room = rm_menu) {
    with(obj_GJcontroller) {
        if(gj_user_isloggedin()) {
            instance_create(x+9, y+36, obj_GJ_logout)
            with(obj_GJ_login) instance_destroy();
        }
    }
}

