execute as @s[tag=mwab.frost] at @s run function mwab:effects/frost
execute as @s[tag=mwab.frost] at @s if score @s mwab.timer.frost matches 100.. run function mwab:effects/defrost

execute as @s[tag=mwab.ice_golem] at @s if entity @p[distance=..20] run function mwab:abilities/mobs/ice_golem/timer
execute as @s[tag=mwab.marker.ice_golem] positioned as @s rotated as @s run function mwab:abilities/mobs/ice_golem/move_marker

execute positioned as @s rotated as @s as @s[tag=mwab.marker.fire_lasso] run function mwab:abilities/items/fire_lasso/move_markers

execute as @s[tag=mwab.fireburst] at @s if entity @p[distance=..20] run function mwab:abilities/mobs/fireburst/timer

execute as @s[tag=mwab.fire_jump] at @s if entity @p[distance=..20] run function mwab:abilities/mobs/fire_jump/timer

execute as @s[type=area_effect_cloud,nbt={Effects:[{Id:30,Amplifier:5b}]}] at @s run function mwab:abilities/mobs/combustion/set_fire

tag @s[type=turtle,tag=mwab.turtle] add mwab.turtle.done
tp @s[type=turtle,tag=mwab.turtle,tag=mwab.turtle.done] 0 -2711 0