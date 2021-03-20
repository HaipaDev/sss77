/// @description  Fade
if(image_xscale<.65 and stop==false)image_xscale+=.025;
if(image_xscale==.65)stop=true;
if(image_xscale>=.65)image_xscale-=.025;
if (image_alpha > 0) {
    image_alpha -= .0125;
} else if (image_alpha <= 0) {
    instance_destroy();
}
image_yscale=image_xscale;