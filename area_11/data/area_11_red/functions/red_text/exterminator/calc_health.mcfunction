execute store result score $player.max_hp area_11.red.master run attribute @s minecraft:generic.max_health get
execute store result score $player.current_hp area_11.red.master run data get entity @s Health
scoreboard players operation $player.current_hp area_11.red.master *= $100 bbl.constant
scoreboard players operation $player.current_hp area_11.red.master /= $player.max_hp area_11.red.master

function area_11_red:red_text/exterminator/apply_stats