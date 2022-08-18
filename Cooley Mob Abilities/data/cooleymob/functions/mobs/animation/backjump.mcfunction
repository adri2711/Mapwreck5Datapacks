execute if score @s co_motion_animation matches 25..40 at @s run particle cloud ~ ~ ~ 0.2 0.2 0.2 0 4 force @a
execute if score @s co_motion_animation matches 40 as @a[distance=..12] at @s run playsound minecraft:entity.bat.takeoff player @s ~ ~ ~ 1 0.8
execute if score @s co_motion_animation matches 30 as @a[distance=..12] at @s run playsound minecraft:entity.bat.takeoff player @s ~ ~ ~ 1 0.8

