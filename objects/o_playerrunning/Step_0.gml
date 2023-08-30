image_speed = (1.2* global.strength) / 2
key_left = keyboard_check(vk_left) || keyboard_check(ord("A")) 
key_right = keyboard_check(vk_right) || keyboard_check(ord("D")) 
if key_right {
global.strength += 0.0007
global.stamina03 -= 0.6
global.didyourun01 += 1
}

if global.stamina03 < 0 {
	global.training01 = 0
	global.strength = global.strength / 2
	room_goto(r_trainingprepare02)
}
if !(key_right and key_left) {
if key_right {
	if x < 100 {
		global.strength += 0.0003
		image_speed = (1.3* global.strength) / 2
x += 0.5
	}
}
if key_left {
	if x > 10 {
x -= 0.5	
image_speed = (1.3* global.strength) / 2
global.stamina03 += 0.2;
	}
}
}