function suso.rng:lcg

scoreboard players operation $prev_panorama suso.mw5.var = $curr_panorama suso.mw5.var
scoreboard players operation $curr_panorama suso.mw5.var = $rng suso.rng
scoreboard players operation $curr_panorama suso.mw5.var %= #13 suso.mw5.var

scoreboard players set $time_panorama suso.mw5.var 400

execute if score $curr_panorama suso.mw5.var matches 8.. run function suso.mw5:start/choose_panorama
execute unless score $curr_panorama suso.mw5.var matches 8.. if score $curr_panorama suso.mw5.var = $prev_panorama suso.mw5.var run function suso.mw5:start/choose_panorama