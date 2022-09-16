gamemode survival @s
effect give @s minecraft:regeneration 5 2 true
effect give @s minecraft:resistance 2 3 true
tag @s remove better_half_limbo
scoreboard players set @s area_11.red.red_text.better_half.timer 0
kill @e[type=minecraft:iron_golem,tag=lei]

function area_11_red:red_text/better_half/tp/as_player