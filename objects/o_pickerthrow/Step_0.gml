if x > 188 {
global.pickerthrow = 0.2
}
if x > 198 {
global.pickerthrow = 0.3
}
if x > 218 {
global.pickerthrow = 0.4
}
if x > 228 {
global.pickerthrow = 0.5
}
if x > 248 {
global.pickerthrow = 0.6
}
if x > 258 {
global.pickerthrow = 0.7	
}
if x > 268 {
global.pickerthrow = 0.8	
}
if x > 278 {
global.pickerthrow = 0.9	
}
if x > 288 {
global.pickerthrow = 1
}
if x > 298 {
	if didit = 0 {
global.pickerdirection2 = 1
	}
}
if x < 187 {
global.pickerthrow = 0.1
}
if x < 177 {
	if didit = 0 {
global.pickerdirection2 = 0
	}
}
	
if global.pickerdirection2 = 0 {
x += 5;	
}
if global.pickerdirection2 = 1 {
x -= 5;	
}

space = keyboard_check_pressed(vk_space)

if space {
	didit = 1
global.pickerdirection2 = 2
image_speed = 1
alarm[0] = 20;
}