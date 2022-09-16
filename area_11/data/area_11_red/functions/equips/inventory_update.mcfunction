function area_11_red:equips/get_inventory
function area_11_red:equips/scan/main
function area_11_red:equips/scan/invalid_held/main

execute if score @s phe_listen matches 0 run scoreboard players add @s phe_listen 1
execute if score @s ehp_listen matches 0 run scoreboard players add @s ehp_listen 1

execute if score @s area_11.red.equips.dropped_spyglass matches 1.. run function area_11_red:equips/dropped_spyglass