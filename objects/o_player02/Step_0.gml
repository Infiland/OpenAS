if vsp = 0 {
image_speed = (1.2* global.strength) / 2	
}
else
image_speed = 0.2 * global.strength
key_up = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_space)
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"))
key_left = keyboard_check(vk_left) || keyboard_check(ord("A"))

vsp = vsp + grv;

if (place_meeting(x,y+1,o_ground)) and (key_up)
{
    vsp = -6
	image_index = 1
	global.strength += 0.03
	global.stamina02 -= 23;
	global.jumps2 += 1
    audio_sound_pitch(snd_jump02,random_range(0.9,1.1));
    audio_play_sound(snd_jump02,5,0)
}

if (place_meeting(x,y+vsp,o_ground)) {
    while (!place_meeting(x,y+sign(vsp),o_ground)) 
    {
        y = y + sign(vsp);
    }
    vsp = 0;
}

if vsp = 0 {
	
}

y = y + vsp

if !(key_right and key_left) {
if global.stamina02 < 0 {
global.training02 = 0
global.strengthbugfix = global.strength
room_goto(r_trainingprepare03);
}

if key_right {
	if x < 100 {
		global.stamina02 -= 0.5;
		global.strength += 0.0003
x += 2	
	}
}
if key_left {
	if x > 10 {
x -= 2	
global.stamina02 += 0.3;
	}
}
}