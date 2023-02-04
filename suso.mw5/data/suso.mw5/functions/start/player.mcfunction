gamemode spectator

execute unless score @s suso.mw5.panorama = $curr_panorama suso.mw5.var run function suso.mw5:start/tp_to_current

execute if score $time_panorama suso.mw5.var matches 20 run function suso.mw5:start/about_to_change
execute if score @s suso.mw5.start_delay matches 1.. run function suso.mw5:start/delay
execute unless score @s suso.mw5.snek matches 1.. run function suso.mw5:start/spectate

execute if score @s suso.mw5.leave matches 1.. run playsound minecraft:music.overworld.deep_dark master @s ~ ~ ~ 1000 1

execute if score $time_panorama suso.mw5.var matches 21..300 run function suso.mw5:start/rp_missing

execute if score @s suso.mw5.snek = @s suso.mw5.prev_snek run scoreboard players set @s suso.mw5.snek 0
execute if score @s suso.mw5.snek matches 2.. run function suso.mw5:start/snek
scoreboard players operation @s suso.mw5.prev_snek = @s suso.mw5.snek
