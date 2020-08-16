///OBJECT PLACEMENT///


//FOLLOW MOUSE 
window_set_cursor(cr_none);
x = mouse_x 
y = mouse_y 
move_snap(global.tileSize,global.tileSize)
x += global.tileSize/2;
y += global.tileSize/2;

if (keyboard_check_released(ord("Q")))
{
    window_set_cursor(cr_arrow);
    instance_destroy();
}

//Placement
if (mouse_check_button(mb_left)
and !instance_place(x,y,obj_Enemy))
{
    global.xPlacement = x
    global.yPlacement = y
    switch(object_index)
    {       
        
         case(obj_ObjectPlacementTiny):
        {   
            global.objectPlacement = "TinyGang"
            instance_create(x,y,obj_TinySkeleton)
            instance_create(x+16,y,obj_TinyTroll)
            instance_create(x,y+16,obj_TinyOrc)
            instance_create(x+16,y+16,obj_TinyHuman)
            instance_create(x+32,y,obj_TinyElf)
            break;
        
        }
        case(obj_ObjectPlacementAbyss):
        {
            global.objectPlacement = "AbyssRanger"
            instance_create(x,y,obj_AbyssRanger)
            break;
        
        }
        case(obj_ObjectPlacementAdamant):
        {
            global.objectPlacement = "AdamantKnight"
            instance_create(x,y,obj_AdamantKnight)
            break;
        }
        case(obj_ObjectPlacementSkeleton):
        {
            global.objectPlacement = "SkeletonMan"
            instance_create(x,y,obj_SkeletonMan)
            break;
        }
        case(obj_ObjectPlacementWitch):
        {
            global.objectPlacement = "Witch"
            instance_create(x,y,obj_Witch)
            break;
        }
        case(obj_ObjectPlacementWizard):
        {   
            global.objectPlacement = "Wizard"
            instance_create(x,y,obj_Wizard)
            break;
        
        }
        case(obj_ObjectPlacementAssassin):
        {
            global.objectPlacement = "Assassin"
            instance_create(x,y,obj_Assassin)
            break;
        }
        case(obj_ObjectPlacementGino):
        {
             global.objectPlacement = "Gino"
            instance_create(x,y,obj_Gino_)
            break;
        }
    
    }

}
