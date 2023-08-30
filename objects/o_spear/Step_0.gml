if y < 231 {
x += 1 + (4 *(global.strength * (global.pickerspeed * global.pickerthrow)))
}
if y > 231 {
y = 231	
vsp = 7
timer += 1
global.distance06 = x / 500
}
vsp = vsp + grv;
y = y + vsp
image_angle = -(vsp * 5);

if timer = 20 {
	if x > 434 {
		global.strength = global.strength + global.strength / 5
		global.training06 = 1
room_goto(r_tournamentprepare);	
	}
	if x < 435 {
		global.training06 = 0
room_goto(r_tournamentprepare);	
	}
}