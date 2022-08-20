execute if predicate mwab:abilities/frostwind if score @s mwab.timer.frostwind matches ..200 run function mwab:abilities/items/frostwind/timer
execute unless predicate mwab:abilities/frostwind run scoreboard players set @s mwab.timer.frostwind 0
execute if predicate mwab:abilities/frostwind if score @s mwab.timer.frostwind matches 201 if score @s mwab.Click matches 1 if entity @e[distance=..10,type=#cartographer_core:hostile] run function mwab:abilities/items/frostwind/ability_cast

execute if predicate mwab:abilities/blastboots if score @s mwab.Shift matches 1 run function mwab:abilities/items/blastboots/timer
execute if score @s mwab.Shift matches 0 if score @s mwab.timer.blastboots matches 1..99 run function mwab:abilities/items/blastboots/boost

execute if predicate mwab:abilities/snow_walker run function mwab:abilities/items/snow_walker/walk

scoreboard players set @s mwab.Shift 0 
scoreboard players set @s mwab.Click 0

execute if score @s mwab.levitation_time matches 0.. run scoreboard players remove @s mwab.levitation_time 1
execute if score @s mwab.levitation_time matches 0 run effect clear @s levitation