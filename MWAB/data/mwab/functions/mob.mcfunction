execute if entity @s[tag=mwab.frost] run function mwab:effects/frost
execute if entity @s[tag=mwab.frost] if score @s mwab.timer.frost matches 100.. run function mwab:effects/defrost

execute if entity @s[tag=mwab.ice_golem] if entity @p[distance=..20] run function mwab:abilities/mobs/ice_golem/timer
execute if entity @s[tag=mwab.marker.ice_golem] run function mwab:abilities/mobs/ice_golem/move_marker

execute rotated as @s as @s[tag=mwab.marker.fire_lasso] run function mwab:abilities/items/fire_lasso/move_markers

execute if entity @s[tag=mwab.fireburst] if entity @p[distance=..20] run function mwab:abilities/mobs/fireburst/timer

execute if entity @s[tag=mwab.fire_jump] if entity @p[distance=..20] run function mwab:abilities/mobs/fire_jump/timer

execute if entity @s[type=area_effect_cloud,nbt={Effects:[{Id:30,Amplifier:5b}]}] run function mwab:abilities/mobs/combustion/set_fire

tag @s[type=turtle,tag=mwab.turtle] add mwab.turtle.done
tp @s[type=turtle,tag=mwab.turtle,tag=mwab.turtle.done] 0 -2711 0