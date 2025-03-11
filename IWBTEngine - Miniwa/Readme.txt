I Wanna Be The Engine - "ªßªËªï"edition V2

V2 Update - Add Long Walljumps, Fixed Platform Bugs.

Add sounds : 

Put the ".ogg" file in "Musics" folder.
Open the create event in world object
and Add
Sname = ss_LoadSound(working_directory+"\Musics\SoundName.ogg",1);

Open "musicFuntions" in Scripts tap and add [case rRoom1: ~ break;] 
((((((Except [4,5,.....]))))))
switch(room){
.
.
.
.

    case rRoom1:
    case rRoom2:
        if filePlaying != 3 (4,5,.....) {
        ss_StopSound(curMusic);
            filePlaying = 3 (4,5,.....);
            curMusic = Sstage1;
            ss_LoopSound(curMusic)
        }   
        break;
.
.
}

Ssound Sound Engine: 

Comfortable, and simple sound engine.

AntiDec2 : 

Prevent Decompiling from Decompiler.
Drop the export .exe file(*your game*).