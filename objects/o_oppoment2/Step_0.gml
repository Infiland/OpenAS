if go = 1 {
	image_speed = 0.5 * global.opponent02stats * stamina
x += global.opponent02stats * 2	
stamina = lerp(stamina,0.2,random_range(0.01,0.03))
}
if x > 3000 {
	if finish = 0 {
	global.medal += 1	
	finish = 1
	}
}