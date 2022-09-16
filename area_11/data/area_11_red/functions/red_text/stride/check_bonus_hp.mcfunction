execute store result score @s area_11.red.red_text.stride.max_hp run attribute @s minecraft:generic.max_health get
scoreboard players remove @s area_11.red.red_text.stride.max_hp 20
execute if score @s area_11.red.red_text.stride.max_hp matches 2.. run function area_11_red:red_text/stride/apply_stats