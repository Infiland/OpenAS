draw_set_font(fnt_smaller)
draw_text(345,122,string(global.lemmetellyoustats))

if room = r_trainingprepare06 {
		if global.score05 > -1 {
global.lemmetellyoustats = "Terrible"
}
	if global.score05 > 500 {
global.lemmetellyoustats = "Dissapointing"
}
	if global.score05 > 2000 {
global.lemmetellyoustats = "Very Bad"
}
	if global.score05 > 4000 {
global.lemmetellyoustats = "Bad"
	}
	if global.score05 > 7000 {
global.lemmetellyoustats = "Eeeeh"
}
	if global.score05 > 12000 {
global.lemmetellyoustats = "Not good enough."
}
	if global.score05 > 17000 {
global.lemmetellyoustats = "Average"
}
	if global.score05 > 30000 {
global.lemmetellyoustats = "Good"
}
	if global.score05 > 50000 {
global.lemmetellyoustats = "Great!"
}
	if global.score05 > 75000 {
global.lemmetellyoustats = "Very Good!"
}
	if global.score05 > 100000 {
global.lemmetellyoustats = "Awesome!"
}
	if global.score05 > 150000 {
global.lemmetellyoustats = "PERFECTION!"
}
}