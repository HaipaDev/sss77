/// @description  Draw text
if(room_nopages_inventory() and room_not_lockbox() and room!=rm_inventory_lockboxes and room!=rm_inventory_stars and room!=rm_menu)draw_text(x+7, y-4, string(page));