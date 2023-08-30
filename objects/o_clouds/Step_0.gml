x += 0.5 //Movement

if x = 224 {
instance_create_depth(-480,y,50,o_clouds);	 //Repeat clouds
}
if x = 480 {
instance_destroy()	//Fix lag or bug
}