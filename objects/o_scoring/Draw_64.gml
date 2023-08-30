draw_set_font(fnt_smaller)
//Training 01
if room = r_trainingprepare02 {
draw_text(5,230,"Training One Score: " + string_format(global.score01,0,0)) }
//Training 02
if room = r_trainingprepare03 {
draw_text(5,230,"Training Two Score: " + string_format(global.score02,0,0)) }

if room = r_trainingprepare04 {
draw_text(5,230,"Training Three Score: " + string_format(global.score03,0,0)) }

if room = r_trainingprepare05 {
draw_text(5,230,"Training Four Score: " + string_format(global.score04,0,0)) }

if room = r_trainingprepare06 {
draw_text(5,230,"Training Five Score: " + string_format(global.score05,0,0)) }

if room = r_tournamentprepare {
draw_text(5,230,"Training Six Score: " + string_format(global.score06,0,0)) }