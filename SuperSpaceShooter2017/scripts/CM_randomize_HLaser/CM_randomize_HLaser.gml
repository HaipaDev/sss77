var par=obj_smodeParent;
hlaser_dmg=choose("constant","random");
hlaser_constant_dmg=irandom_range(par.min_dmg,par.max_dmg);
hlaser_startR_dmg=irandom_range(par.min_dmg,par.max_dmg);
hlaser_endR_dmg=irandom_range(par.min_dmg,par.max_dmg);
/*hlaser_sizeS_dmg=irandom_range(par.min_dmg,par.max_dmg);
hlaser_sizeM_dmg=irandom_range(par.min_dmg,par.max_dmg);
hlaser_sizeB_dmg=irandom_range(par.min_dmg,par.max_dmg);*/

hlaser_dmgintrv=choose("constant","random");
hlaser_constant_dmgintrv=random_range(par.min_freq,par.max_freq);
hlaser_startR_dmgintrv=random_range(par.min_freq,par.max_freq);
hlaser_endR_dmgintrv=random_range(par.min_freq,par.max_freq);
/*hlaser_sizeS_dmgintrv=random_range(par.min_freq,par.max_freq);
hlaser_sizeM_dmgintrv=random_range(par.min_freq,par.max_freq);
hlaser_sizeB_dmgintrv=random_range(par.min_freq,par.max_freq);*/

hlaser_alarm=choose("constant","random");
hlaser_constant_alarm=random_range(par.min_freq,par.max_freq);
hlaser_startR_alarm=random_range(par.min_freq,par.max_freq);
hlaser_endR_alarm=random_range(par.min_freq,par.max_freq);
/*hlaser_sizeS_alarm=random_range(par.min_freq,par.max_freq);
hlaser_sizeM_alarm=random_range(par.min_freq,par.max_freq);
hlaser_sizeB_alarm=random_range(par.min_freq,par.max_freq);*/

hlaser_charge=choose("constant","random");
hlaser_constant_charge=random_range(par.min_freq,par.max_freq);
hlaser_startR_charge=random_range(par.min_freq,par.max_freq);
hlaser_endR_charge=random_range(par.min_freq,par.max_freq);
/*hlaser_sizeS_charge=random_range(par.min_freq,par.max_freq);
hlaser_sizeM_charge=random_range(par.min_freq,par.max_freq);
hlaser_sizeB_charge=random_range(par.min_freq,par.max_freq);*/

hlaser_dur=choose("constant","random");
hlaser_constant_dur=random_range(par.min_freq,par.max_freq);
hlaser_startR_dur=random_range(par.min_freq,par.max_freq);
hlaser_endR_dur=random_range(par.min_freq,par.max_freq);
/*hlaser_sizeS_dur=random_range(par.min_freq,par.max_freq);
hlaser_sizeM_dur=random_range(par.min_freq,par.max_freq);
hlaser_sizeB_dur=random_range(par.min_freq,par.max_freq);*/