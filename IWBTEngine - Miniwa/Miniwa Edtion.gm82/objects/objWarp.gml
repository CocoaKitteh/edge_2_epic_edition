#define Collision_player
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
switch(room){
    case rm_tutorial:
        player.x=80+17
        player.y=2208+23
        room=room121
        break;

    case room121:
        player.x=160
        player.y=1760
        room=room122
        break;

    /* case room119:
        player.x=160
        player.y=1760
        room=room122
        break; */

    case room122:
        player.x=64
        player.y=544
        room=rmPreBoss1
        break;

    case rmPreBoss1:
        player.x=576
        player.y=256
        room=rmBoss1
        break;
}
