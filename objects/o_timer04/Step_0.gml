global.timer04 -= 0.0166666666666667

if global.timer04 < 0 {
	global.training01 = 0
	global.strength = global.strength / 6
	room_goto(r_trainingprepare02)
}