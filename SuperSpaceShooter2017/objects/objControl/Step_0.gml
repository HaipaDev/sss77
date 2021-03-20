/// @description GM BUG FIXER CODE for GMS v1.4.1763
/*if(global.ads==true){
if (GMPauseBugFixer > 0) {
    if (os_is_paused()) {
        GMPauseBugFixer = 5;
    } else {
        if (GMPauseBugFixer > 1) {
            GMPauseBugFixer -= 1;
            if (GMPauseBugFixer == 1) {
                HeyZap_GMBugFix();
            }
        }
    }
}
}