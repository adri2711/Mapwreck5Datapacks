tag @s add co_motion_token
scoreboard players set @s co_motion_animation 70 

scoreboard players set @s co_y 5
scoreboard players set @s co_send -10 
function motion:motion/push

execute if score @s co_vectorY matches ..30 run function cooleymob:mobs/cast/backjump_fix