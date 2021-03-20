/// @description Create buttons
txt="???"
constant="???";
startR="???";
endR="???";
sizeS=-1;
sizeM="???";
sizeB="???";
PP=false;

instance_create(x-30, y-15, obj_smodeC_check);
if(PP==false){instance_create(x-46, y, obj_smodeCMIN);}
if(PP==true){instance_create(x-46, y, obj_smodeCM10);}
instance_create(x-30, y, obj_smodeCM);
instance_create(x+30, y, obj_smodeCP);
if(PP==true){instance_create(x+46, y, obj_smodeCP10);}
if(PP==false){instance_create(x+46, y, obj_smodeCMAX);}


instance_create(x-30, y+15, obj_smodeR_check);
if(PP==false){instance_create(x-46, y+30, obj_smodeRSMIN);}
if(PP==true){instance_create(x-46, y+30, obj_smodeRSM10);}
instance_create(x-30, y+30, obj_smodeRSM);
instance_create(x+30, y+30, obj_smodeRSP);
if(PP==true){instance_create(x+46, y+30, obj_smodeRSP10);}
if(PP==false){instance_create(x+46, y+30, obj_smodeRSMAX);}

if(PP==false){instance_create(x-46, y+47, obj_smodeREMIN);}
if(PP==true){instance_create(x-46, y+47, obj_smodeREM10);}
instance_create(x-30, y+47, obj_smodeREM);
instance_create(x+30, y+47, obj_smodeREP);
if(PP==true){instance_create(x+46, y+47, obj_smodeREP10);}
if(PP==false){instance_create(x+46, y+47, obj_smodeREMAX);}

//if(sizeS!=-1){
instance_create(x-30, y+62, obj_smodeS_check);
if(PP==false){instance_create(x-46, y+77, obj_smodeSSMIN);}
if(PP==true){instance_create(x-46, y+77, obj_smodeSSM10);}
instance_create(x-30, y+77, obj_smodeSSM);
instance_create(x+30, y+77, obj_smodeSSP);
if(PP==true)instance_create(x+46, y+77, obj_smodeSSP10);
if(PP==false)instance_create(x+46, y+77, obj_smodeSSMAX);

if(PP==false){instance_create(x-46, y+92, obj_smodeSMMIN);}
if(PP==true){instance_create(x-46, y+92, obj_smodeSMM10);}
instance_create(x-30, y+92, obj_smodeSMM);
instance_create(x+30, y+92, obj_smodeSMP);
if(PP==true){instance_create(x+46, y+92, obj_smodeSMP10);}
if(PP==false){instance_create(x+46, y+92, obj_smodeSMMAX);}

if(PP==false){instance_create(x-46, y+107, obj_smodeSBMIN);}
if(PP==true){instance_create(x-46, y+107, obj_smodeSBM10);}
instance_create(x-30, y+107, obj_smodeSBM);
instance_create(x+30, y+107, obj_smodeSBP);
if(PP==true){instance_create(x+46, y+107, obj_smodeSBP10);}
if(PP==false){instance_create(x+46, y+107, obj_smodeSBMAX);}
//}