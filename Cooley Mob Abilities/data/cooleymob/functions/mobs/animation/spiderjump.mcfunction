execute if score @s co_motion_animation matches 49 as @a[distance=..12] at @s run playsound minecraft:entity.witch.celebrate player @s ~ ~ ~ 1 1
execute if score @s co_motion_animation matches 41..50 at @s run particle witch ~ ~ ~ 0.2 0.2 0.2 0 4 force @a
execute if score @s co_motion_animation matches 25..40 at @s run particle cloud ~ ~ ~ 0.2 0.2 0.2 0 4 force @a

execute if score @s co_motion_animation matches 40 at @s run scoreboard players set @s co_y 3
execute if score @s co_motion_animation matches 40 at @s run scoreboard players set @s co_send 8 
execute if score @s co_motion_animation matches 40 at @s run function motion:motion/push
