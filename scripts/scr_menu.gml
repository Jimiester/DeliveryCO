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
        audio_play_sound(snd_start,10,false);
        room_goto(rm_settings);
        break;
    }
    case 2:
    {
        game_end();
        break;
    }
    
}
