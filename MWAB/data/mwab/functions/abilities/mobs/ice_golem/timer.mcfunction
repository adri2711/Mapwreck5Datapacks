scoreboard players add @s mwab.timer.mob 1
execute if score @s mwab.timer.mob matches 280 run function mwab:abilities/mobs/ice_golem/ability_prepare
execute if score @s mwab.timer.mob matches 300 run function mwab:abilities/mobs/ice_golem/ability_cast