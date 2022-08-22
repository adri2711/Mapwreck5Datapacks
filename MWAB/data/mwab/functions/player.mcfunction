execute if predicate mwab:abilities/frostwind if score @s mwab.timer.frostwind matches ..200 run function mwab:abilities/items/frostwind/timer
execute unless predicate mwab:abilities/frostwind run scoreboard players set @s mwab.timer.frostwind 0
execute if predicate mwab:abilities/frostwind if score @s mwab.timer.frostwind matches 201 if score @s mwab.Click matches 1 if entity @e[distance=..10,type=#cartographer_core:hostile] run function mwab:abilities/items/frostwind/ability_cast

execute if predicate mwab:abilities/fire_lasso if score @s mwab.timer.fire_lasso matches ..240 run function mwab:abilities/items/fire_lasso/timer
execute unless predicate mwab:abilities/fire_lasso run scoreboard players set @s mwab.timer.fire_lasso 0
execute if predicate mwab:abilities/fire_lasso if score @s mwab.timer.fire_lasso matches 241 if score @s mwab.Click matches 1 if entity @e[distance=10..20,type=#cartographer_core:hostile] run function mwab:abilities/items/fire_lasso/ability_cast
execute if predicate mwab:abilities/fire_lasso if score @s mwab.timer.fire_lasso matches 241 if score @s mwab.Click matches 1 if entity @e[distance=..10,type=#cartographer_core:hostile] run function mwab:abilities/items/fire_lasso/ability_far

execute if predicate mwab:abilities/combustion if score @s mwab.mob_kills.combustion matches 5 run function mwab:abilities/items/combustion/ability_prime
execute unless predicate mwab:abilities/combustion if score @s mwab.mob_kills.combustion matches 5 run scoreboard players set @s mwab.mob_kills.combustion 0
execute unless predicate mwab:abilities/combustion run scoreboard players set @s mwab.mob_kills.combustion 0
execute if predicate mwab:abilities/combustion if score @s mwab.mob_kills.combustion matches 6.. if score @s mwab.Click matches 1 if entity @e[distance=..10,type=#cartographer_core:hostile] run function mwab:abilities/items/combustion/ability_cast


execute if predicate mwab:abilities/blastboots if score @s mwab.Shift matches 1 run function mwab:abilities/items/blastboots/timer
execute if score @s mwab.timer.blastboots matches 15 at @s run function mwab:abilities/items/blastboots/ability_prime
execute if score @s mwab.timer.blastboots matches 15..39 if score @s mwab.Shift matches 0 run function mwab:abilities/items/blastboots/boost

execute if predicate mwab:abilities/snow_walker run function mwab:abilities/items/snow_walker/walk

scoreboard players set @s mwab.Shift 0 
scoreboard players set @s mwab.Click 0

execute as @s[tag=mwab.frost] at @s if score @s mwab.timer.frost matches 100.. run function mwab:effects/defrost

execute if score @s mwab.levitation_time matches 0.. run scoreboard players remove @s mwab.levitation_time 1
execute if score @s mwab.levitation_time matches 0 run effect clear @s levitation