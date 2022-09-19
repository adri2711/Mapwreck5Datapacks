scoreboard players operation @s prev_yaw = @s curr_yaw
execute store result score @s curr_yaw run data get entity @s Rotation[0] 1000
execute unless score @s container_timer matches 1.. unless score @s curr_yaw = @s prev_yaw run scoreboard players reset @s container_height
execute if score @s container_timer matches 1.. run scoreboard players remove @s container_timer 1