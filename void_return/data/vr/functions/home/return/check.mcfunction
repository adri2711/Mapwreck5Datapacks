#stupid dumb idiot failure
execute if entity @s[tag=vr.stupid] at @s run function vr:stupid_check_one_tick_later

#default return and failsafe
execute at @s if predicate vr:in_void run function vr:home/return