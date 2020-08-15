for (i = 0; i< maxDefenseItems; i+=1)
{
    if (global.defenseSelection[i] == -1 )
    {
        global.defenseSelection[i] = argument0;
        return (1);
    
    }

}
return(0);
