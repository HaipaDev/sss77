var par=obj_smodeParent;
default_wave=choose("random","comets","cometsStorm","batsFlyby","batsV","shipFlyby","Hlaser","batsC");
waves_frequency=irandom_range(0, 500);

spleech_frequency=choose("constant","random");
spleech_frequency_constant=choose((irandom_range(0.1,0.9)),(irandom_range(1,par.max_spleech_freq)));
spleech_frequency_startR=choose((irandom_range(0.1,0.9)),(irandom_range(1,par.max_spleech_freq)));
spleech_frequency_endR=choose((irandom_range(0.1,0.9)),(irandom_range(1,par.max_spleech_freq)));
spleech_place=choose("disabled","ship","constant","random","mirrored");
spleech_place_constant=irandom_range(par.min_room,par.max_room);
spleech_place_startR=irandom_range(par.min_room,par.max_room);
spleech_place_endR=irandom_range(par.min_room,par.max_room);
spleech_wave_chance=random_range(0,1);

hlaser_frequency=choose("constant","random");
hlaser_frequency_constant=choose((irandom_range(0.1,0.9)),(irandom_range(1,par.max_spleech_freq)));
hlaser_frequency_startR=choose((irandom_range(0.1,0.9)),(irandom_range(1,par.max_spleech_freq)));
hlaser_frequency_endR=choose((irandom_range(0.1,0.9)),(irandom_range(1,par.max_spleech_freq)));
hlaser_place=choose("disabled","ship","constant","random","mirrored");
hlaser_place_constant=irandom_range(par.min_room,par.max_room);
hlaser_place_startR=irandom_range(par.min_room,par.max_room);
hlaser_place_endR=irandom_range(par.min_room,par.max_room);
hlaser_wave_chance=random_range(0,1);