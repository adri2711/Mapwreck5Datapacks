function suso.mw5:spawn
scoreboard players remove $time_panorama suso.mw5.var 1
execute unless score $time_panorama suso.mw5.var matches 1.. run function suso.mw5:start/choose_panorama
