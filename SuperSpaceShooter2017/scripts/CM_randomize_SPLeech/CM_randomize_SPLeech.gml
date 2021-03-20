var par=obj_smodeParent;
spleech_armor=choose("constant","random","size");
spleech_constant_armor=irandom_range(par.min_hp,par.max_hp);
spleech_startR_armor=irandom_range(par.min_hp,par.max_hp);
spleech_endR_armor=irandom_range(par.min_hp,par.max_hp);
spleech_sizeS_armor=irandom_range(par.min_hp,par.max_hp);
spleech_sizeM_armor=irandom_range(par.min_hp,par.max_hp);
spleech_sizeB_armor=irandom_range(par.min_hp,par.max_hp);

spleech_speed=choose("constant","random","size");
spleech_constant_speed=random_range(par.min_speed,par.max_speed);
spleech_startR_speed=random_range(par.min_speed,par.max_speed);
spleech_endR_speed=random_range(par.min_speed,par.max_speed);
spleech_sizeS_speed=random_range(par.min_speed,par.max_speed);
spleech_sizeM_speed=random_range(par.min_speed,par.max_speed);
spleech_sizeB_speed=random_range(par.min_speed,par.max_speed);

spleech_dmg=choose("constant","random","size");
spleech_constant_dmg=irandom_range(par.min_dmg,par.max_dmg);
spleech_startR_dmg=irandom_range(par.min_dmg,par.max_dmg);
spleech_endR_dmg=irandom_range(par.min_dmg,par.max_dmg);
spleech_sizeS_dmg=irandom_range(par.min_dmg,par.max_dmg);
spleech_sizeM_dmg=irandom_range(par.min_dmg,par.max_dmg);
spleech_sizeB_dmg=irandom_range(par.min_dmg,par.max_dmg);

spleech_dmgintrv=choose("constant","random","size");
spleech_constant_dmgintrv=irandom_range(par.min_freq,par.max_freq);
spleech_startR_dmgintrv=irandom_range(par.min_freq,par.max_freq);
spleech_endR_dmgintrv=irandom_range(par.min_freq,par.max_freq);
spleech_sizeS_dmgintrv=irandom_range(par.min_freq,par.max_freq);
spleech_sizeM_dmgintrv=irandom_range(par.min_freq,par.max_freq);
spleech_sizeB_dmgintrv=irandom_range(par.min_freq,par.max_freq);

spleech_points=choose("constant","random","size");
spleech_constant_points=irandom_range(par.min_points,par.max_points);
spleech_startR_points=irandom_range(par.min_points,par.max_points);
spleech_endR_points=irandom_range(par.min_points,par.max_points);
spleech_sizeS_points=irandom_range(par.min_points,par.max_points);
spleech_sizeM_points=irandom_range(par.min_points,par.max_points);
spleech_sizeB_points=irandom_range(par.min_points,par.max_points);

spleech_size=choose("constant","random");
spleech_constant_size=random_range(par.min_size,par.max_size);
spleech_startR_size=random_range(par.min_size,par.max_size);
spleech_endR_size=random_range(par.min_size,par.max_size);

spleech_dist=choose("constant","random","size");
/*spleech_constant_dist=irandom_range(par.min_dist,par.max_dist);
spleech_startR_dist=irandom_range(par.min_dist,par.max_dist);
spleech_endR_dist=irandom_range(par.min_dist,par.max_dist);
spleech_endR_dist=irandom_range(par.min_dist,par.max_dist);
spleech_sizeS_dist=irandom_range(par.min_dist,par.max_dist);
spleech_sizeM_dist=irandom_range(par.min_dist,par.max_dist);
spleech_sizeB_dist=irandom_range(par.min_dist,par.max_dist);

spleech_shake=choose("constant","random");
spleech_constant_shake=random_range(par.min_shake,par.max_shake);
spleech_startR_shake=random_range(par.min_shake,par.max_shake);
spleech_endR_shake=random_range(par.min_shake,par.max_shake);