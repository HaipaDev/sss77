///@description bflame_preview(No);
///@param No
var No = argument0;
//if(global.skin!=3 and global.skin!=7 and global.skin!=10 and global.skin!=13 and global.skin!=4 and global.skin!=16 and global.skin!=1 and global.skin!=14){
if(No==1)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_gold, 1);
else if(No==3)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_rainbow, 1);
else if(No==7)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_bw, 1);
else if(No==10)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_aqua, 1);
else if(No==13)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_maroon, 1);
else if(No==16)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_pink, 1);
else if(No==14)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_grey, 1);

else if(No==1)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_gold, 1);

else if(No==27)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_bbgum, 1);
else if(No==28)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_rstripes, 1);
else if(No==31)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_invert, 1);
else if(No==2020)part_particles_create(obj_game.system, x, y, obj_game.pt_flare_2020, 1);

else part_particles_create(obj_game.system, x, y, obj_game.pt_flare, 1);