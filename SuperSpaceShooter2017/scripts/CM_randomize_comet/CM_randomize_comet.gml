var par=obj_smodeParent;
comet_armor=choose("constant","random","size");
comet_constant_armor=irandom_range(par.min_hp,par.max_hp);
comet_startR_armor=irandom_range(par.min_hp,par.max_hp);
comet_endR_armor=irandom_range(par.min_hp,par.max_hp);
comet_sizeS_armor=irandom_range(par.min_hp,par.max_hp);
comet_sizeM_armor=irandom_range(par.min_hp,par.max_hp);
comet_sizeB_armor=irandom_range(par.min_hp,par.max_hp);

comet_speed=choose("constant","random","size");
comet_constant_speed=random_range(par.min_speed,par.max_speed);
comet_startR_speed=random_range(par.min_speed,par.max_speed);
comet_endR_speed=random_range(par.min_speed,par.max_speed);
comet_sizeS_speed=random_range(par.min_speed,par.max_speed);
comet_sizeM_speed=random_range(par.min_speed,par.max_speed);
comet_sizeB_speed=random_range(par.min_speed,par.max_speed);

comet_dmg=choose("constant","random","size");
comet_constant_dmg=irandom_range(par.min_dmg,par.max_dmg);
comet_startR_dmg=irandom_range(par.min_dmg,par.max_dmg);
comet_endR_dmg=irandom_range(par.min_dmg,par.max_dmg);
comet_sizeS_dmg=irandom_range(par.min_dmg,par.max_dmg);
comet_sizeM_dmg=irandom_range(par.min_dmg,par.max_dmg);
comet_sizeB_dmg=irandom_range(par.min_dmg,par.max_dmg);

comet_points=choose("constant","random","size");
comet_constant_points=irandom_range(par.min_points,par.max_points);
comet_startR_points=irandom_range(par.min_points,par.max_points);
comet_endR_points=irandom_range(par.min_points,par.max_points);
comet_sizeS_points=irandom_range(par.min_points,par.max_points);
comet_sizeM_points=irandom_range(par.min_points,par.max_points);
comet_sizeB_points=irandom_range(par.min_points,par.max_points);

comet_size=choose("constant","random");
comet_constant_size=random_range(par.min_size,par.max_size);
comet_startR_size=random_range(par.min_size,par.max_size);
comet_endR_size=random_range(par.min_size,par.max_size);