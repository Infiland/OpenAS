key_down = keyboard_check(vk_down) || keyboard_check(ord("S"))
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"))

if key_up and y < 5 {
y += 0.25
global.strength += 0.0001
}
if key_down and y > -5 {
y -= 0.25	
global.strength += 0.0001
}

if y = -4 or y = -3 or y = -2 or y = -1 or y = 0 or y = 1 or y = 2 or y = 3 or y = 4 {
if key_down or key_up {
global.stamina05 -= 3 - (global.strength / 3);
if key_up or key_down {
	if global.stamina05 < 45 {
		randomize();
x = random_range(-0.6,0.6);
	}
}
}
}

if global.change05 = 0  {
if y = 5 {
	global.change05 = 1
	audio_play_sound(snd_squat,0,0)
	global.strength += 0.02
}
}
if global.change05 = 1  {
if y = -5 {
	global.change05 = 0
	global.pushup += 1
	audio_play_sound(snd_squat,0,0)
	global.strength += 0.02
}
}

if global.stamina05 < 0  {
global.training05 = 0;
room_goto(r_trainingprepare06)
}