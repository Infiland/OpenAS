global.timer03 -= 0.0166666666666667

if global.timer03 < 0 {
	global.training05 = 1
	room_goto(r_trainingprepare06)
}