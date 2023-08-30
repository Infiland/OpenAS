image_speed = 0
depth = 1
if room = r_intro {
image_index = 0	
}
if room = r_trainingprepare02 {
	if global.training01 = 1 {
image_index = 1 //Success training 1
	} else {
image_index = 2 //Fail Training 1
	}
}

if room = r_trainingprepare03 {
	if global.training02 = 1 {
image_index = 3 //Success training 2
	} else {
image_index = 4 //Fail Training 2
	}
}

if room = r_trainingprepare04 {
	if global.training03 = 1 {
image_index = 5 //Success training 3
	} else {
image_index = 6 //Fail Training 3
	}
}

if room = r_trainingprepare05 {
	if global.training04 = 1 {
image_index = 7 //Success training 4
	} else {
image_index = 8 //Fail Training 4
	}
}

if room = r_trainingprepare06 {
	if global.training05 = 1 {
image_index = 9 //Success training 5
	} else {
image_index = 10 //Fail Training 5
	}
}

if room = r_tournamentprepare {
	if global.training06 = 1 {
image_index = 11 //Success training 6
	} else {
image_index = 12 //Fail Training 6
	}
}