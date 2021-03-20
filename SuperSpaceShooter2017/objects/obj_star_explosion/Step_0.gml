/// @description  Fade
if (image_alpha > 0) {
    image_alpha -= .04;
} else if (image_alpha <= 0) {
    instance_destroy();
}