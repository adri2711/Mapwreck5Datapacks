execute store result score $player.max_hp area_11.red.master run attribute @s minecraft:generic.max_health get
execute store result score $player.current_hp area_11.red.master run data get entity @s Health
scoreboard players operation $player.current_hp area_11.red.master *= $100 bbl.constant
scoreboard players operation $player.current_hp area_11.red.master /= $player.max_hp area_11.red.master

execute if score $player.current_hp area_11.red.master matches 0..30 unless score @s area_11.red.die matches 1 run function area_11_red:red_text/better_half/switcheroo