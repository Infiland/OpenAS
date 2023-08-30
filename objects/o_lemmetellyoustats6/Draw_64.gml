draw_set_font(fnt_smaller)
draw_text(345,122,string(global.lemmetellyoustats))

if room = r_tournamentprepare {
		if global.score06 > -1 {
global.lemmetellyoustats = "Terrible"
}
	if global.score06 > 500 {
global.lemmetellyoustats = "Dissapointing"
}
	if global.score06 > 2000 {
global.lemmetellyoustats = "Very Bad"
}
	if global.score06 > 4000 {
global.lemmetellyoustats = "Bad"
	}
	if global.score06 > 7000 {
global.lemmetellyoustats = "Eeeeh"
}
	if global.score06 > 10000 {
global.lemmetellyoustats = "Not good enough."
}
	if global.score06 > 15000 {
global.lemmetellyoustats = "Average"
}
	if global.score06 > 30000 {
global.lemmetellyoustats = "Good"
}
	if global.score06 > 50000 {
global.lemmetellyoustats = "Great!"
}
	if global.score06 > 75000 {
global.lemmetellyoustats = "Very Good!"
}
	if global.score06 > 100000 {
global.lemmetellyoustats = "Awesome!"
}
	if global.score06 > 150000 {
global.lemmetellyoustats = "PERFECTION!"
}
}