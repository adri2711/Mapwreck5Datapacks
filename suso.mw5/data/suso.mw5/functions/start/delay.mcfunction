scoreboard players remove @s suso.mw5.start_delay 1

title @s times 0 30 20
title @s title {"text":"A","font":"suso:fade","color":"#FFFFEE"}

execute if score @s suso.mw5.start_delay matches 0 run playsound minecraft:block.bubble_column.upwards_ambient master @s ~ ~ ~ 10000 1

scoreboard players set @s suso.mw5.snek 0