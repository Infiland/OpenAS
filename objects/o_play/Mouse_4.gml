/// @description Rooms
if room = r_mainmenu {
audio_stop_sound(m_maintheme)
room_goto(r_intro);
}
if room = r_intro {
audio_play_sound(m_trainingscene,0,1);
room_goto(r_training01);
}
if room = r_trainingprepare02 {
room_goto(r_training02);
}
if room = r_trainingprepare03 {
room_goto(r_training03);
global.strength = global.strengthbugfix
}
if room = r_trainingprepare04 {
room_goto(r_training04);
}
if room = r_trainingprepare05 {
global.strength = global.strengthbugfix2
room_goto(r_training05);
}
if room = r_trainingprepare06 {
room_goto(r_javelinthrowadjustment);
}
if room = r_tournamentprepare {
	audio_stop_all()
room_goto(r_tournament);
}