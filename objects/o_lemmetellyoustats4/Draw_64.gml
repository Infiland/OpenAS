draw_set_font(fnt_smaller)
draw_text(345,122,string(global.lemmetellyoustats))

if room = r_trainingprepare05 {
	if global.score04 > -1 {
global.lemmetellyoustats = "Terrible"
}
	if global.score04 > 500 {
global.lemmetellyoustats = "Dissapointing"
}
	if global.score04 > 2000 {
global.lemmetellyoustats = "Very Bad"
}
	if global.score04 > 4000 {
global.lemmetellyoustats = "Bad"
	}
	if global.score04 > 7000 {
global.lemmetellyoustats = "Eeeeh"
}
	if global.score04 > 10000 {
global.lemmetellyoustats = "Not good enough."
}
	if global.score04 > 15000 {
global.lemmetellyoustats = "Average"
}
	if global.score04 > 25000 {
global.lemmetellyoustats = "Good"
}
	if global.score04 > 30000 {
global.lemmetellyoustats = "Great!"
}
	if global.score04 > 40000 {
global.lemmetellyoustats = "Very Good!"
}
	if global.score04 > 60000 {
global.lemmetellyoustats = "Awesome!"
}
	if global.score04 > 75000 {
global.lemmetellyoustats = "PERFECTION!"
}
}