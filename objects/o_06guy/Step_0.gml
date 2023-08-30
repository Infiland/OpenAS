if stop = 0 {
x += 3 * (global.strength * global.pickerspeed)
if keyboard_check_pressed(vk_space) {
instance_create_depth(x,y,0,o_spear)
sprite_index = s_throwidle
stop = 1
}
}
if x > 434 {
global.training06 = 0
room_goto(r_tournamentprepare); 
}