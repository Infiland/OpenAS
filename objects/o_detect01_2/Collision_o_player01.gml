	global.strength += 0.01
	instance_create_depth(224,128,-100,o_detect01_1)
	instance_destroy();
	audio_play_sound(snd_squat,10,0)
		global.counter += 1