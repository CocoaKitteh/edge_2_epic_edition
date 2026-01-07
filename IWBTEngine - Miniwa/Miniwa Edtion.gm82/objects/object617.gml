#define Create_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=119
applies_to=self
invert=0
arg0=path12
arg1=3
arg2=1
arg3=1
*/
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hp=50
alarm[0]=15
#define Alarm_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
action_create_object_motion(deliciousFruit,x,y,5,point_direction(x,y,player.x,player.y))
alarm[0]=15
#define Alarm_1
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
visible=true
#define Step_0
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
if hp<=0 {
    sound_play(sndEnemyHit)
    instance_destroy()
}
#define Collision_bullet
/*"/*'/**//* YYD ACTION
lib_id=1
action_id=603
applies_to=self
*/
hp-=1
sound_play(sndBossHit)
visible=false
with other instance_destroy()
alarm[1]=2
