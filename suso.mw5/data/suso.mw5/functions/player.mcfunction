execute if entity @s[tag=suso.mw5.start] run function suso.mw5:start/player
execute if score @s suso.mw5.start_timer matches 1.. run function suso.mw5:start/ing

scoreboard players set @s suso.mw5.leave 0