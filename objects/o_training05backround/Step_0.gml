key_down = keyboard_check(vk_down) || keyboard_check(ord("S"))
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"))

if key_up and y < 10 {
y += 0.25	
}
if key_down and y > 0 {
y -= 0.25
}