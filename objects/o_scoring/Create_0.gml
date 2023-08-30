alarm[0] = 30
go = 0
repeatprocess = 100
instance_create_depth(345,152,-10,o_scoremeter)

if room = r_trainingprepare02 {
instance_create_depth(342,141,-10,o_scorepicker)
}
if room = r_trainingprepare03 {
instance_create_depth(342,141,-10,o_scorepicker2)
}
if room = r_trainingprepare04 {
instance_create_depth(342,141,-10,o_scorepicker3)
}
if room = r_trainingprepare05 {
instance_create_depth(342,141,-10,o_scorepicker4)
}
if room = r_trainingprepare06 {
instance_create_depth(342,141,-10,o_scorepicker5)
}
if room = r_tournamentprepare {
instance_create_depth(342,141,-10,o_scorepicker6)
}