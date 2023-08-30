global.timer02 -= 0.0166666666666667

if global.timer02 < 0 {
	global.training02 = 1
	global.strengthbugfix = global.strength
	if global.barricadefail > 4 {
		global.training02 = 0
	}
	room_goto(r_trainingprepare03)
}