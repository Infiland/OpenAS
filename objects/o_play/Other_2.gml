/// @description Variables
//Variables
audio_group_load(Music)
audio_group_load(Sound)
window_set_size(960,540)
if room = r_mainmenu {
	randomize();
	global.strength = random_range(0.3,0.7);
	global.stamina1 = 100
	global.stamina02 = 100
	global.stamina03 = 100
	global.stamina05 = 100
	global.counter = 0
	global.timer01 = 30;
	global.timer02 = 45;
	global.timer03 = 30;
	global.timer04 = 45;
	global.training01 = 1
	global.training02 = 1
	global.training03 = 1
	global.training04 = 1
	global.training05 = 1
	global.training06 = 1
	global.distance = 5000;
	global.jumps2 = 0
	global.jumpedin04 = 0
	global.pushup = 0;
	global.pickerspeed = 0
	global.pickerthrow = 0
	global.didyourun01 = 0
	global.barricadefail = 0
	global.sand04 = 0
	global.strengthbugfix = 0
	global.strengthbugfix2 = 0
	global.distance06 = 0
	global.opponent01stats = random_range(1,2.5);
	global.opponent02stats = random_range(2,3.1);
	global.opponent03stats = random_range(2.4,4.2);
	global.medal = 1
	
	//Score Variable
	global.score01 = 0;
	global.score02 = 0;
	global.score03 = 0;
	global.score04 = 0;
	global.score05 = 0;
	global.score06 = 0;
	global.scoretotal = 0;
	
	global.lemmetellyoustats = "Terrible"
	
	audio_play_sound(m_maintheme,0,1);
}