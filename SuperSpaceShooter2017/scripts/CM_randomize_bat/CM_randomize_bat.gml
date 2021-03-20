var par=obj_smodeParent;
bat_armor=choose("constant","random","size");
bat_constant_armor=irandom_range(par.min_hp,par.max_hp);
bat_startR_armor=irandom_range(par.min_hp,par.max_hp);
bat_endR_armor=irandom_range(par.min_hp,par.max_hp);
bat_sizeS_armor=irandom_range(par.min_hp,par.max_hp);
bat_sizeM_armor=irandom_range(par.min_hp,par.max_hp);
bat_sizeB_armor=irandom_range(par.min_hp,par.max_hp);

bat_speed=choose("constant","random","size");
bat_constant_speed=random_range(par.min_speed,par.max_speed);
bat_startR_speed=random_range(par.min_speed,par.max_speed);
bat_endR_speed=random_range(par.min_speed,par.max_speed);
bat_sizeS_speed=random_range(par.min_speed,par.max_speed);
bat_sizeM_speed=random_range(par.min_speed,par.max_speed);
bat_sizeB_speed=random_range(par.min_speed,par.max_speed);

bat_dmg=choose("constant","random","size");
bat_constant_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_startR_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_endR_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_sizeS_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_sizeM_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_sizeB_dmg=irandom_range(par.min_dmg,par.max_dmg);

bat_points=choose("constant","random","size");
bat_constant_points=irandom_range(par.min_points,par.max_points);
bat_startR_points=irandom_range(par.min_points,par.max_points);
bat_endR_points=irandom_range(par.min_points,par.max_points);
bat_sizeS_points=irandom_range(par.min_points,par.max_points);
bat_sizeM_points=irandom_range(par.min_points,par.max_points);
bat_sizeB_points=irandom_range(par.min_points,par.max_points);

bat_size=choose("constant","random");
bat_constant_size=random_range(par.min_size,par.max_size);
bat_startR_size=random_range(par.min_size,par.max_size);
bat_endR_size=random_range(par.min_size,par.max_size);


bat_bt_freq=choose("constant","random","size");
bat_bt_constant_freq=random_range(par.min_freq,par.max_freq);
bat_bt_startR_freq=random_range(par.min_freq,par.max_freq);
bat_bt_endR_freq=random_range(par.min_freq,par.max_freq);
bat_bt_sizeS_freq=random_range(par.min_freq,par.max_freq);
bat_bt_sizeM_freq=random_range(par.min_freq,par.max_freq);
bat_bt_sizeB_freq=random_range(par.min_freq,par.max_freq);

bat_bt_speed=choose("constant","random","size");
bat_bt_constant_speed=random_range(par.min_speed,par.max_speed);
bat_bt_startR_speed=random_range(par.min_speed,par.max_speed);
bat_bt_endR_speed=random_range(par.min_speed,par.max_speed);
bat_bt_sizeS_speed=random_range(par.min_speed,par.max_speed);
bat_bt_sizeM_speed=random_range(par.min_speed,par.max_speed);
bat_bt_sizeB_speed=random_range(par.min_speed,par.max_speed);

bat_bt_dmg=choose("constant","random","size");
bat_bt_constant_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_bt_startR_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_bt_endR_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_bt_sizeS_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_bt_sizeM_dmg=irandom_range(par.min_dmg,par.max_dmg);
bat_bt_sizeB_dmg=irandom_range(par.min_dmg,par.max_dmg);

bat_bt_size=choose("constant","random");
bat_bt_constant_size=random_range(par.min_size,par.max_size);
bat_bt_startR_size=random_range(par.min_size,par.max_size);
bat_bt_endR_size=random_range(par.min_size,par.max_size);