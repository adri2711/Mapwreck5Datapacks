scoreboard players remove @s co_motion_animation 1
execute if score @s co_motion_animation matches 0 run tag @s remove co_motion_token

scoreboard players set #master co_tokens_current 0
execute as @e[tag=co_motion_token] run scoreboard players add #master co_tokens_current 1


execute as @s[tag=!co_motion_token,scores={co_motion_animation=..10}] at @s if score #master co_tokens_current < #master co_tokens_total run function cooleymob:mobs/ability
execute as @s at @s run function cooleymob:mobs/check

