if go = 1 {
	image_speed = 0.5 * global.strength * stamina
x += global.strength * 2
stamina = lerp(stamina,0.2,random_range(0.01,0.03))
}
if x > 3000 {
	room_goto(r_medal)
	audio_sound_gain(m_tourneytime,0,1000)
}

if global.medal = 4 {
	room_goto(r_medal)
	audio_sound_gain(m_tourneytime,0,1000)
}