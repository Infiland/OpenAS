key_down = keyboard_check(vk_down) || keyboard_check(ord("S"))
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"))

if global.stamina05 < 45 {
image_index = 1	
}
else { image_index = 0 }

if key_up or key_down {
	if image_index = 1 {
		randomize();
image_angle = random_range(-1,1);
	}
}