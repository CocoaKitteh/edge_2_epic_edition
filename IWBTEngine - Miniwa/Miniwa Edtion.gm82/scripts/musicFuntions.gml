switch(room) {
    case rTitle:
        if filePlaying != 1 {
        ss_StopSound(curMusic);
            filePlaying = 1;
            curMusic = Smain;
            ss_LoopSound(curMusic)
        }
        break;
    case room119:
        if filePlaying != 2 {
        ss_StopSound(curMusic);
            filePlaying = 2;
            curMusic = Sstage1;
            ss_LoopSound(curMusic)
        }
        break;
    case room121:
    case room122:
    case rmPreBoss1:
    case rmBoss1:
    case room125:
        if filePlaying != 3 {
        ss_StopSound(curMusic);
            filePlaying = 3;
            curMusic = Srealstage1;
            ss_LoopSound(curMusic)
        }
        break;
}
