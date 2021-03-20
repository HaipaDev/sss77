/// @description  Deactivate when created
pause_surf = surface_create(__view_get( e__VW.WView, 0 ), __view_get( e__VW.HView, 0 ));
//draw_pause=true;

surface_set_target(pause_surf);
draw_clear_alpha(c_black, 0);
with(all) {
    if (visible == true) {
        x = x-__view_get( e__VW.XView, 0 )
        y = y-__view_get( e__VW.YView, 0 )
        event_perform(ev_draw, 0);
        x = x+__view_get( e__VW.XView, 0 );
        y = y+__view_get( e__VW.YView, 0 );
    }
}
surface_reset_target();
// Deactivate everything IN ROOM
instance_deactivate_region(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), __view_get( e__VW.WView, 0 ), __view_get( e__VW.HView, 0 ), true, true);
instance_deactivate_object(obj_waves);
instance_deactivate_object(obj_spawner);
instance_deactivate_object(obj_spawnerFreeze);
instance_deactivate_object(obj_lvl);

instance_deactivate_object(obj_enemy_parent);
instance_deactivate_object(obj_powerup);
instance_deactivate_object(obj_hominglaser_cntrl);
instance_deactivate_object(obj_giantlaser);
visible = true;
__background_set( e__BG.VSpeed, 0, 0 );
__background_set( e__BG.VSpeed, 1, 0 );