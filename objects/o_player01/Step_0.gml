key_up = keyboard_check(ord("W")) || keyboard_check(vk_up)
key_down = keyboard_check(ord("S")) || keyboard_check(vk_down)

if key_up { y -= global.strength * global.stamina1 / 100}
if key_down { y += global.strength * global.stamina1 / 100 }

if key_up or key_down { global.stamina1 -= (0.65 - (global.strength / 100))  }
if key_up and key_down { global.stamina1 += 0.65 }

global.stamina1 += 0.5;
if global.stamina1 > 100 {
global.stamina1 = 100	
}
if global.stamina1 < 0 {
	global.training03 = 0
		global.strength = global.strength / 1.5
		audio_stop_sound(m_trainingscene)
			audio_play_sound(m_trainingscene2,0,1);
room_goto(r_trainingprepare04)
}

//Animation
if global.stamina1 < 45 {
image_index = 1
}
else
{
image_index = 0
}	