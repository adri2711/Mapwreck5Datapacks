tag @s add co_motion_token
scoreboard players set @s co_motion_animation 50 

execute at @s as @e[distance=..2,tag=co_flanking,tag=!co_motion_token,limit=1] at @s run function cooleymob:mobs/cast/reverse_flanking
