draw_set_font(fnt_smaller)
draw_text(345,122,string(global.lemmetellyoustats))

if room = r_trainingprepare04 {
		if global.score03 > -1 {
global.lemmetellyoustats = "Terrible"
}
	if global.score03 > 500 {
global.lemmetellyoustats = "Dissapointing"
}
	if global.score03 > 2000 {
global.lemmetellyoustats = "Very Bad"
}
	if global.score03 > 4000 {
global.lemmetellyoustats = "Bad"
	}
	if global.score03 > 7000 {
global.lemmetellyoustats = "Eeeeh"
}
	if global.score03 > 10000 {
global.lemmetellyoustats = "Not good enough."
}
	if global.score03 > 15000 {
global.lemmetellyoustats = "Average"
}
	if global.score03 > 25000 {
global.lemmetellyoustats = "Good"
}
	if global.score03 > 35000 {
global.lemmetellyoustats = "Great!"
}
	if global.score03 > 50000 {
global.lemmetellyoustats = "Very Good!"
}
	if global.score03 > 75000 {
global.lemmetellyoustats = "Awesome!"
}
	if global.score03 > 100000 {
global.lemmetellyoustats = "PERFECTION!"
}
}