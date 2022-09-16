effect clear @s minecraft:absorption
execute if entity @s[tag=red_text.shield.inactive] run function area_11_red:red_text/shield/punishment
tag @s remove red_text.shield.wearing
tag @s remove red_text.shield.active
tag @s remove red_text.shield.inactive

function area_11_red:red_text/shield/remove_stats