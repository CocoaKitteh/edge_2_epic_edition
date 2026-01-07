#define Collision_tActiver
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if other.active and speed == 0 {
    sound_play(sndBlockChange)
    vspeed = vsp;
    hspeed = hsp;
    with(other) instance_destroy();
}
