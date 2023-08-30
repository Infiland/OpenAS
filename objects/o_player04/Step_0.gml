if vsp = 0 {
image_speed = (0.8* global.strength) / 2	
}
if !vsp = 0 {
image_speed = 0.2
}

key_up = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")) || keyboard_check_pressed(vk_space)

vsp = vsp + grv;

if (place_meeting(x,y+1,o_ground)) and (key_up)
{
	alarm[0] = 5
    vsp = -6
	image_index = 1
	image_speed = 0.2
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

if place_meeting(x,y+8,o_sand) {
		if global.jumpedin04 = 1 {
			global.strengthbugfix2 = global.strength
			global.training04 = 1
	room_goto(r_trainingprepare05)
	}
}
if place_meeting(x,y+8,o_sand) {
		if global.jumpedin04 = 0 {
			global.strengthbugfix2 = global.strength
			global.training04 = 0
	room_goto(r_trainingprepare05)
	}
}
if place_meeting(x,y+1,o_ground) {
		if global.jumpedin04 = 1 {
			global.strengthbugfix2 = global.strength
			global.training04 = 0
	room_goto(r_trainingprepare05)
	}
}

y = y + vsp

global.strength += 0.0005 * global.strength
global.sand04 += 0.02 * global.strength