timer += 1

if timer = 30 {
global.scoretotal = global.score01
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 35 {
global.scoretotal += global.score02
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 40 {
global.scoretotal += global.score03
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 45 {
global.scoretotal += global.score04
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 50 {
global.scoretotal += global.score05
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 55 {
global.scoretotal += global.score06
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 60 {
global.scoretotal *= global.strength
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 65 {
global.scoretotal += global.counter * 5000
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 70 {
global.scoretotal += global.pushup * 5000
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 75 {
global.scoretotal += global.jumps2 * 5000
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 80 {
global.scoretotal += global.timer01 * 5000
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 85 {
global.scoretotal += global.sand04 * 5000
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 90 {
	if global.medal = 1 {
global.scoretotal += 500000 * global.strength
	}
		if global.medal = 2 {
global.scoretotal += 250000 * global.strength
	}
		if global.medal = 3 {
global.scoretotal += 100000 * global.strength
	}
			if global.medal = 4 {
global.scoretotal += 10 * global.strength
	}
audio_play_sound(snd_scoregotten,10,0)
}
if timer = 95 {
audio_play_sound(snd_scorefinished,10,0)
}
if timer = 300 {
audio_sound_gain(m_credits,1,10000)
}