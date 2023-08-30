//Training 01
if room = r_trainingprepare02 {
if go = 1 {
	if repeatprocess > 0 {
	if global.training01 = 0 {
global.score01 += 25 * global.strength
audio_play_sound(snd_scoregotten,10,0)
repeatprocess -= 1
	}
	if global.training01 = 1 {
global.score01 += 75 * global.strength * (global.timer04);
repeatprocess -= 1
audio_play_sound(snd_scoregotten,10,0)
	}
}
}
}

//Training 02
if room = r_trainingprepare03 {
if go = 1 {
	if repeatprocess > 0 {
	if global.training02 = 0 {
global.score02 += 100 * global.strength * (((global.jumps2 / 5) / (1+global.barricadefail)) / (1+global.timer02 / 7))
audio_play_sound(snd_scoregotten,10,0)
repeatprocess -= 1
	}
	if global.training02 = 1 {
global.score02 += 250 * global.strength * ((global.jumps2 / 5) / (1+global.barricadefail))
repeatprocess -= 1
audio_play_sound(snd_scoregotten,10,0)
	}
}
}
}

//Training 03
if room = r_trainingprepare04 {
if go = 1 {
	if repeatprocess > 0 {
	if global.training03 = 0 {
global.score03 += 1 + 25 * global.strength * ((global.counter / 5) / (1+global.timer01 / 5))
audio_play_sound(snd_scoregotten,10,0)
repeatprocess -= 1
	}
	if global.training03 = 1 {
global.score03 += 75 * global.strength * (global.counter / 3)
repeatprocess -= 1
audio_play_sound(snd_scoregotten,10,0)
	}
}
}
}

//Training 04
if room = r_trainingprepare05 {
if go = 1 {
	if repeatprocess > 0 {
	if global.training04 = 0 {
global.score04 += 1 + 25 * (global.strength * (global.sand04 / 2)) / 2
audio_play_sound(snd_scoregotten,10,0)
repeatprocess -= 1
	}
	if global.training04 = 1 {
global.score04 += 75 * (global.strength * (global.sand04 / 2))
repeatprocess -= 1
audio_play_sound(snd_scoregotten,10,0)
	}
}
}
}

//Training 05
if room = r_trainingprepare06 {
if go = 1 {
	if repeatprocess > 0 {
	if global.training05 = 0 {
global.score05 += 1 + 25 * (global.strength * (global.pushup / 2))
audio_play_sound(snd_scoregotten,10,0)
repeatprocess -= 1
	}
	if global.training05 = 1 {
global.score05 += 75 * (global.strength * (global.pushup / 2))
repeatprocess -= 1
audio_play_sound(snd_scoregotten,10,0)
	}
}
}
}

//Training 06
if room = r_tournamentprepare {
if go = 1 {
	if repeatprocess > 0 {
	if global.training06 = 0 {
global.score06 += 1 + 20 * ((global.pickerspeed + global.strength) * global.pickerthrow) * global.distance06
audio_play_sound(snd_scoregotten,10,0)
repeatprocess -= 1
	}
	if global.training06 = 1 {
global.score06 += 120 * ((global.pickerspeed + global.strength) * global.pickerthrow) * global.distance06
repeatprocess -= 1
audio_play_sound(snd_scoregotten,10,0)
	}
}
}
}