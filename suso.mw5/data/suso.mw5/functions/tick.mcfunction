execute store result score $difficulty suso.mw5.var run difficulty
execute if score $difficulty suso.mw5.var matches 0 run difficulty easy

execute if entity @a[tag=suso.mw5.start] run function suso.mw5:start/main