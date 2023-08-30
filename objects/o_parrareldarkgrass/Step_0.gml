if room = r_training01 {
x -= global.stamina03 / 100 * global.strength / 4
}
if room = r_training02 or r_training03 or r_training04 {
x -= global.strength / 4
}
if x < -480 {
	instance_destroy();
}