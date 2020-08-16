/// CAMERA MOVEMENT ///
//Refresh
view_xview[0] = x - view_wview[0]/2;
view_yview[0] = y - view_hview[0]/2;
//User INPUT//
//PAN
if (keyboard_check(vk_right) or keyboard_check(ord("D")))
{
    if (x<= room_width - view_wview[0]/2)
    {
        x +=global.cameraSpeed
    }
}
if (keyboard_check(vk_left) or keyboard_check(ord("A")))
{
    if (x >= 0 + view_wview[0]/2)
    {
        x -=global.cameraSpeed
    }
}
if (keyboard_check(vk_down) or keyboard_check(ord("S")))
{
    if (y <= room_height- view_hview[0]/2)
    {
        y +=global.cameraSpeed
    }
}
if (keyboard_check(vk_up) or keyboard_check(ord("W")))
{
    if (y >= 0 + view_hview[0]/2)
    {
        y -=global.cameraSpeed
    }
}



