draw_set_font(fnt_smaller)
draw_text(345,122,string(global.lemmetellyoustats))

if room = r_trainingprepare03 {
		if global.score02 > -1 {
global.lemmetellyoustats = "Terrible"
}
	if global.score02 > 2500 {
global.lemmetellyoustats = "Dissapointing"
}
	if global.score02 > 3000 {
global.lemmetellyoustats = "Very Bad"
}
	if global.score02 > 4000 {
global.lemmetellyoustats = "Bad"
	}
	if global.score02 > 5000 {
global.lemmetellyoustats = "Eeeeh"
}
	if global.score02 > 6000 {
global.lemmetellyoustats = "Not good enough."
}
	if global.score02 > 8000 {
global.lemmetellyoustats = "Average"
}
	if global.score02 > 10000 {
global.lemmetellyoustats = "Good"
}
	if global.score02 > 15000 {
global.lemmetellyoustats = "Great!"
}
	if global.score02 > 35000 {
global.lemmetellyoustats = "Very Good!"
}
	if global.score02 > 75000 {
global.lemmetellyoustats = "Awesome!"
}
	if global.score02 > 125000 {
global.lemmetellyoustats = "PERFECTION!"
}
}