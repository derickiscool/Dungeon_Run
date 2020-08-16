//DRAW GUI
mouse_xPos = window_mouse_get_x();
mouse_yPos = window_mouse_get_y();
// select
selectWidth = 64 
selectHeight = 64 
margin = 5;
// select yPos
yposition = view_hport[0] - global.tileSize-selectHeight;
yposition2 = yposition - 1 * (selectHeight + margin);
// select xPos
xposition1 = global.tileSize;
xposition2 = xposition1 + selectWidth + margin
xposition3 = xposition2 + selectWidth + margin
xposition4 = xposition3 + selectWidth + margin

//draw select
if (mouse_xPos> xposition1 and mouse_xPos < xposition1 + selectWidth
    and mouse_yPos> yposition and mouse_yPos < yposition +selectHeight)
    {
        draw_sprite(spr_TinyGangSelect,0,xposition1,yposition)
        if (mouse_check_button_released(mb_left))
        {   
            instance_create(mouse_x,mouse_y,obj_ObjectPlacementTiny)
            
            
        }
    
    
    }
    else 
    {
        draw_sprite(spr_TinyGangSelect,0,xposition1,yposition)
    }
if (mouse_xPos> xposition2 and mouse_xPos < xposition2 + selectWidth
    and mouse_yPos> yposition and mouse_yPos < yposition +selectHeight)
    {
        draw_sprite(spr_AbyssRangerSelect,0,xposition2,yposition)
        if (mouse_check_button_released(mb_left))
        {   
            instance_create(mouse_x,mouse_y,obj_ObjectPlacementAbyss)
            
        }
    
    }
    else 
    {
        draw_sprite(spr_AbyssRangerSelect,0,xposition2,yposition)
    }
if (mouse_xPos> xposition3 and mouse_xPos < xposition3 + selectWidth
    and mouse_yPos> yposition and mouse_yPos < yposition +selectHeight)
    {
        draw_sprite(spr_AdamantKnightSelect,0,xposition3,yposition)
        if (mouse_check_button_released(mb_left))
        {   
            instance_create(mouse_x,mouse_y,obj_ObjectPlacementAdamant)
            
        }
    
    }
    else 
    {
        draw_sprite(spr_AdamantKnightSelect,0,xposition3,yposition)
    }

if (mouse_xPos> xposition4 and mouse_xPos < xposition4 + selectWidth
    and mouse_yPos> yposition and mouse_yPos < yposition +selectHeight)
    {
        draw_sprite(spr_SkeletonManSelect,0,xposition4,yposition)
        if (mouse_check_button_released(mb_left))
        {   
            instance_create(mouse_x,mouse_y,obj_ObjectPlacementSkeleton)
           
        }
    
    }
    else 
    {
        draw_sprite(spr_SkeletonManSelect,0,xposition4,yposition)
    }

if (mouse_xPos> xposition1 and mouse_xPos < xposition1 + selectWidth
    and mouse_yPos> yposition2 and mouse_yPos < yposition2 +selectHeight)
    {
        draw_sprite(spr_WitchSelect,0,xposition1,yposition2)
        if (mouse_check_button_released(mb_left))
        {   
            instance_create(mouse_x,mouse_y,obj_ObjectPlacementWitch)
            
        }
    
    }
    else 
    {
        draw_sprite(spr_WitchSelect,0,xposition1,yposition2)
    }
    
if (mouse_xPos> xposition2 and mouse_xPos < xposition2 + selectWidth
    and mouse_yPos> yposition2 and mouse_yPos < yposition2 +selectHeight)
    {
        draw_sprite(spr_WizardSelect,0,xposition2,yposition2)
        if (mouse_check_button_released(mb_left))
        {   
            instance_create(mouse_x,mouse_y,obj_ObjectPlacementWizard)
            
        }
    
    }
    else 
    {
        draw_sprite(spr_WizardSelect,0,xposition2,yposition2)
    }

if (mouse_xPos> xposition3 and mouse_xPos < xposition3 + selectWidth
    and mouse_yPos> yposition2 and mouse_yPos < yposition2 +selectHeight)
    {
        draw_sprite(spr_AssassinSelect,0,xposition3,yposition2)
        if (mouse_check_button_released(mb_left))
        {   
            instance_create(mouse_x,mouse_y,obj_ObjectPlacementAssassin)
            
        }
    
    }
    else 
    {
        draw_sprite(spr_AssassinSelect,0,xposition3,yposition2)
    }
    
if (mouse_xPos> xposition4 and mouse_xPos < xposition4 + selectWidth
    and mouse_yPos> yposition2 and mouse_yPos < yposition2 +selectHeight)
    {
        draw_sprite(spr_GinoSelect,0,xposition4,yposition2)
        if (mouse_check_button_released(mb_left))
        {   
            instance_create(mouse_x,mouse_y,obj_ObjectPlacementGino)
           
        }
    
    }
    else 
    {
        draw_sprite(spr_GinoSelect,0,xposition4,yposition2)
    }
    

