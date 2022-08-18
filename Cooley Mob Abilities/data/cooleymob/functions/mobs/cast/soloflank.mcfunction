tag @s add co_motion_token
scoreboard players set @s co_motion_animation 50 

scoreboard players add #master co_flank_dir 1
execute unless score #master co_flank_dir matches 0..1 run scoreboard players set #master co_flank_dir 0
scoreboard players operation @s co_flank_dir = #master co_flank_dir
