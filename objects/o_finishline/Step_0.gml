x -= global.stamina03 / 100 * global.strength * 2 	
global.distance = (x / 10) - (o_playerrunning.x / 10)
global.distance -= global.stamina03 / 100 * global.strength * 2 

if global.distance < 0 {
	global.training01 = 1
	if global.didyourun01 < 500 {
	global.training01 = 0	
	}
room_goto(r_trainingprepare02)	
}