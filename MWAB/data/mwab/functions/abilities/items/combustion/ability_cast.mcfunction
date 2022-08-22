scoreboard players set @s mwab.mob_kills.combustion 0
execute at @s run particle flame ~ ~1 ~ 0.3 0.5 0.3 0.001 10
playsound entity.ender_dragon.shoot ambient @s ~ ~ ~ 0.5 1.5
execute as @e[type=#cartographer_core:hostile,distance=..10] at @s run setblock ~ ~ ~ fire replace
execute as @e[type=#cartographer_core:hostile,distance=..10] at @s run scoreboard players set @s co_y 12
execute as @e[type=#cartographer_core:hostile,distance=..10] run function motion:motion/push