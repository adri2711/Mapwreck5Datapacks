execute as @s[tag=mwab.frost] at @s run function mwab:effects/frost
execute as @s[tag=mwab.frost] at @s if score @s mwab.timer.passive matches 100.. run function mwab:effects/defrost

execute as @s[tag=mwab.ice_golem] at @s if entity @p[distance=..20] run function mwab:abilities/mobs/ice_golem/timer
execute as @s[tag=mwab.marker.ice_golem] positioned as @s rotated as @s run function mwab:abilities/mobs/ice_golem/move_marker

tag @s[type=turtle,tag=mwab.turtle] add mwab.turtle.done
tp @s[type=turtle,tag=mwab.turtle,tag=mwab.turtle.done] 0 -2711 0