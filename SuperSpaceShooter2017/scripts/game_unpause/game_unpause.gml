with(obj_pause)surface_free(pause_surf);
with(obj_menu_button) instance_destroy();
with(obj_menuCM_button) instance_destroy();
with(obj_optionsG_button) instance_destroy();
//with(obj_music_next) instance_destroy();
//with(obj_mute_button) instance_destroy();
with(obj_resume_button) instance_destroy();
with(obj_restart_button) instance_destroy();
with(obj_arestart_button) instance_destroy();
__background_set( e__BG.VSpeed, 0, 1 );
__background_set( e__BG.VSpeed, 1, 2 );
instance_create(0, -16, obj_pause_controller);
/*if (instance_exists(obj_spawner)) {
    //obj_spawner.alarm[ENEMY_SPAWNER] = room_speed*3;
    obj_spawner.alarm[POWERUP_SPAWNER] = room_speed*5;
}*/
instance_activate_all();
instance_activate_object(obj_lvl);
with(obj_pause)instance_destroy();