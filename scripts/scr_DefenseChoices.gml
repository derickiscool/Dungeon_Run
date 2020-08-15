for (i = 0; i< maxDefenseChoices; i+=1)
{
    if (global.defenseChoice[i] == -1 )
    {
        global.defenseChoice[i] = argument0;
        return (1);
    
    }

}
return(0);
