execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=red_text.better_half.return] area_11.red.red_text.better_half.x
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=red_text.better_half.return] area_11.red.red_text.better_half.y
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=red_text.better_half.return] area_11.red.red_text.better_half.z

execute at @s run tp @p[tag=red_text.better_half.return] ~ ~ ~
execute as @p[tag=red_text.better_half.returnt] at @s run tp @s ~.5 ~ ~.5
kill @s