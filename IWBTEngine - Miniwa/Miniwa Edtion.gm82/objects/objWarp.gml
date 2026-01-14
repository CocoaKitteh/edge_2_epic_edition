#define Collision_player
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
switch(room){
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

    case rmBoss1:
        player.x=16
        player.y=864
        room=room125
        break;

    case room125:
        player.x=576
        player.y=256
        room=rmBoss1Evil
        break;
}
