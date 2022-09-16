execute unless score @s mwab.timer.mob matches 300 run scoreboard players add @s mwab.timer.mob 1
execute if entity @p[distance=7..20] if score @s mwab.timer.mob matches 300 at @s run function mwab:abilities/mobs/fire_jump/ability_prepare
execute if score @s mwab.timer.mob matches 320 at @s run function mwab:abilities/mobs/fire_jump/ability_cast