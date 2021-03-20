/// @description  Old enemy spawn system
/*var comet = obj_comet;
var bat = obj_bat;
var spider = obj_spider;

var enemy = comet;
var alarm_time = random_range(room_speed*.5, room_speed*2);

// Increase difficulty, 100
if (score >= 100) {
    var enemy = choose(comet, comet, bat);
    alarm_time = random_range(room_speed*.25, room_speed*1.5);
}

// Increase difficulty, 200
if (score >= 200) {
    var enemy = choose(comet, bat);
    alarm_time = random_range(room_speed*.25, room_speed);
}

// Increase difficulty, 400
if (score >= 400) {
    var enemy = choose(comet, bat);
    alarm_time = random_range(room_speed*.50, room_speed/1.2);
    var enemy = choose(comet);
    alarm_time = random_range(room_speed/2, room_speed/3);
}

// Increase difficulty, 500
if (score >= 500) {
    var enemy = comet;
    alarm_time = random_range(room_speed*.65, room_speed/1.5);
}

// Increase difficulty, 580
if (score >= 580) {
    var enemy = choose(comet, spider);
    alarm_time = random_range(room_speed*.65, room_speed/.5);
}

// Create enemies
instance_create(random_range(16, room_width-16), y, enemy);
alarm[ENEMY_SPAWNER] = alarm_time;

/* */
/*  */
