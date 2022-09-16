tp @s ^ ^ ^0.5
particle flame ~ ~ ~ 0 0 0 0.01 1
particle lava ~ ~ ~ 0 0 0 0.01 1
scoreboard players add @s Distance 1
execute if score @s Distance matches 30 run tag @s add killme
execute unless block ~ ~ ~ #mwab:can_raycast run tag @s add killme
execute at @s positioned ~ ~-1 ~ if entity @e[distance=..1,type=#cartographer_core:hostile] run function mwab:abilities/items/fire_lasso/hit
kill @s[tag=killme]