playsound item.bucket.empty_lava ambient @a[distance=..20] ~ ~ ~ 0.5 1.2
execute as @e[distance=..1,type=#cartographer_core:hostile] run scoreboard players add @s co_send 14
execute as @e[distance=..1,type=#cartographer_core:hostile] run scoreboard players add @s co_y 6
execute as @e[distance=..1,type=#cartographer_core:hostile] run function motion:motion/push
scoreboard players set @e[type=#cartographer_core:hostile,distance=..1] cdl.damage_queue 8
execute as @e[type=#cartographer_core:hostile,distance=..1] run function cd:func/mob_damage_normal/main
tag @s add killme