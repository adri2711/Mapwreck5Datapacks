execute as @s[type=player,predicate=mwab:abilities/frostwind] if score @s mwab.timer.frostwind matches ..200 run function mwab:abilities/items/frostwind/timer
execute as @s[type=player,predicate=!mwab:abilities/frostwind] run scoreboard players set @s mwab.timer.frostwind 0
execute as @s[type=player,predicate=mwab:abilities/frostwind,scores={mwab.timer.frostwind=201,mwab.Click=1}] at @s if entity @e[distance=..10,type=#cartographer_core:hostile] run function mwab:abilities/items/frostwind/ability_cast

execute as @s[predicate=mwab:abilities/blastboots] if score @s mwab.Shift matches 1 run function mwab:abilities/items/blastboots/timer
execute if score @s mwab.Shift matches 0 if score @s mwab.timer.blastboots matches 1..99 run function mwab:abilities/items/blastboots/boost

execute as @s[tag=mwab.frost] at @s run function mwab:effects/frost
execute as @s[tag=mwab.frost] at @s if score @s mwab.timer.passive matches 100.. run function mwab:effects/defrost

execute as @s[tag=mwab.ice_golem] at @s if entity @p[distance=..20] run function mwab:abilities/mobs/ice_golem/timer
execute as @s[tag=mwab.marker.ice_golem] positioned as @s rotated as @s run function mwab:abilities/mobs/ice_golem/move_marker

execute as @s[type=player,predicate=mwab:abilities/snow_walker] run function mwab:abilities/items/snow_walker/walk


execute if score @s mwab.Shift matches 1 run scoreboard players set @s mwab.Shift 0 
execute if score @s mwab.Click matches 1 run scoreboard players set @s mwab.Click 0