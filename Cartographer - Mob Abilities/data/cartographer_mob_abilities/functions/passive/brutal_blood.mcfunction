scoreboard players add @e[type=#bb:hostile,distance=..16] brutal_stacks 1

execute as @e[type=#bb:hostile,distance=..16] at @s run particle minecraft:dust 1 0 0 1 ~ ~1 ~ 0.5 0.5 0.5 0 15 normal

effect give @e[type=#bb:hostile,type=#bb:undead,distance=..16] instant_damage 1 0
effect give @e[type=#bb:hostile,type=!#bb:undead,distance=..16] instant_health 1 0


playsound minecraft:entity.zombie_villager.cure hostile @a[distance=..16] ~ ~ ~ 0.3 2

particle minecraft:block minecraft:red_wool ~ ~1 ~ 0.5 0.5 0.5 1 25 normal

kill @s