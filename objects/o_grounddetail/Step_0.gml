if room = r_training02 {
x -= global.strength * 2
}
if room = r_training04 {
x -= global.strength * 2
}
if room = r_training01 {
x -= global.stamina03 / 100 * global.strength * 2	
}

randomize();
if x < 0 {
instance_destroy()
instance_create_depth(490,random_range(255,267),-10,o_grounddetail);
}