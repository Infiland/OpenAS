global.timer01 -= 0.0166666666666667

if global.timer01 < 0 {
	global.training01 = 1
		audio_stop_sound(m_trainingscene)
			audio_play_sound(m_trainingscene2,0,1);
	room_goto(r_trainingprepare04)
}