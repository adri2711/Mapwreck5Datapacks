spectate

# magenta
execute if score $curr_panorama suso.mw5.var matches 0 in minecraft:overworld run tp @s -131.06 107.49 21.65 105.23 -11.20

# light blue
execute if score $curr_panorama suso.mw5.var matches 1 in minecraft:overworld run tp @s -34.43 98.50 -137.84 185.97 1.32

# yellow
execute if score $curr_panorama suso.mw5.var matches 2 in minecraft:overworld run tp @s -274.14 153.97 157.09 90 0

# monument
execute if score $curr_panorama suso.mw5.var matches 3 in minecraft:overworld run tp @s -39.87 97.54 126.06 627.24 26.69

# pink/purple
execute if score $curr_panorama suso.mw5.var matches 4 in minecraft:overworld run tp @s 96.44 169.45 -37.94 938.98 1.35

# red
execute if score $curr_panorama suso.mw5.var matches 5 in minecraft:overworld run tp @s 35.27 244.52 23.77 763.00 7.94

# river
execute if score $curr_panorama suso.mw5.var matches 6 in minecraft:overworld run tp @s -33.08 46.53 -104.03 898.78 10.58

# blue
execute if score $curr_panorama suso.mw5.var matches 7 in minecraft:overworld run tp @s -210.27 112.52 -247.74 1483.46 18.49

scoreboard players operation @s suso.mw5.panorama = $curr_panorama suso.mw5.var
scoreboard players set @s suso.mw5.start_delay 5