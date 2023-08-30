draw_set_font(fnt_smaller)
draw_text(345,122,string_format(global.lemmetellyoustats,0,0))
if room = r_trainingprepare02 {
		if global.score01 > -1 {
global.lemmetellyoustats = "Terrible"
}
	if global.score01 > 800 {
global.lemmetellyoustats = "Dissapointing"
}
	if global.score01 > 1100 {
global.lemmetellyoustats = "Very Bad"
}
	if global.score01 > 1600 {
global.lemmetellyoustats = "Bad"
	}
		if global.score01 > 2250 {
global.lemmetellyoustats = "Eeeeh"
}
	if global.score01 > 3000 {
global.lemmetellyoustats = "Not good enough."
}
	if global.score01 > 4000 {
global.lemmetellyoustats = "Average"
}
	if global.score01 > 6000 {
global.lemmetellyoustats = "Good"
}
	if global.score01 > 11000 {
global.lemmetellyoustats = "Great!"
}
	if global.score01 > 16000 {
global.lemmetellyoustats = "Very Good!"
}
	if global.score01 > 35000 {
global.lemmetellyoustats = "Awesome!"
}
	if global.score01 > 100000 {
global.lemmetellyoustats = "PERFECTION!"
}
}