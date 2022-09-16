teleport @s ^ ^ ^1
execute at @s run particle snowflake ~ ~ ~ 0.1 0.1 0.1 0.001 1
execute at @s run particle firework ~ ~ ~ 0.1 0.1 0.1 0.001 1
execute as @s[tag=!used] at @s positioned ~ ~1.1 ~ facing entity @p eyes positioned ~ ~-0.6 ~ run tp @s ~ ~ ~ ~ ~
execute as @s[tag=!used] run tag @s add used
scoreboard players add @s Distance 1
execute if score @s Distance matches 30 run tag @s add killme
execute unless block ~ ~ ~ #mwab:can_raycast run tag @s add killme
execute at @s positioned ~ ~-1 ~ if entity @p[distance=..1] run function mwab:abilities/mobs/ice_golem/hit
kill @s[tag=killme]