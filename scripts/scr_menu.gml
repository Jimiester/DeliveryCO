///scr_menu()

switch (mpos)
{
    case 0:
    {
        audio_play_sound(snd_start,10,false);
        room_goto_next();
        break;
    }
    case 1:
    {
        game_end();
        break;
    }
    
}
