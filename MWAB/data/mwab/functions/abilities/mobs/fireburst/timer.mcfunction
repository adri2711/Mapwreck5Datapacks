scoreboard players add @s mwab.timer.mob 1
execute if score @s mwab.timer.mob matches 180 run function mwab:abilities/mobs/fireburst/ability_prepare
execute if score @s mwab.timer.mob matches 200 run function mwab:abilities/mobs/fireburst/ability_cast
execute as @e[tag=mwab.fireburst] at @s run particle flame ~ ~ ~ 0.1 0.1 0.1 0.001 2
execute as @e[tag=mwab.arrow.fireburst] at @s run particle flame ~ ~ ~ 0.1 0.1 0.1 0.001 2
execute as @e[tag=mwab.arrow.fireburst,nbt={inGround:1b}] run tag @s remove mwab.arrow.fireburst
execute if score @s mwab.timer.mob matches 180..200 as @e[tag=mwab.marker.fireburst] at @s run function mwab:abilities/mobs/fireburst/move_markers