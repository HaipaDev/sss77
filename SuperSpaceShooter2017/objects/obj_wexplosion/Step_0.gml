/// @description  Fade
if (image_alpha > 0) {
    image_alpha -= dvalue;
} else if (image_alpha <= 0) {
    instance_destroy();
}

