execute if score @s suso.mw5.start_timer matches 9 run tp @s -19.5 117.0 -24.5 196 4
execute if score @s suso.mw5.start_timer matches 9 run gamemode survival @s
execute if score @s suso.mw5.start_timer matches 9 run effect give @s minecraft:slowness 1 100 true
execute if score @s suso.mw5.start_timer matches 9 run effect give @s minecraft:blindness 2 100 true

execute if score @s suso.mw5.start_timer matches 1 run particle minecraft:sculk_soul -19.50 119.00 -24.5 0 1 0 .3 100
execute if score @s suso.mw5.start_timer matches 1 run playsound minecraft:entity.wither.shoot master @s -19.5 117.0 -24.5 .5 2
execute if score @s suso.mw5.start_timer matches 1 run playsound minecraft:block.amethyst_block.chime master @s -19.5 117.0 -24.5 1000 .5

scoreboard players remove @s suso.mw5.start_timer 1