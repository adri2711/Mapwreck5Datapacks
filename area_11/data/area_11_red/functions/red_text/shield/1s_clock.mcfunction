execute if score @s area_11.red.red_text.shield matches 1.. unless entity @s[tag=red_text.shield.active] unless entity @s[tag=red_text.shield.inactive] run function area_11_red:red_text/shield/equip
execute if score @s area_11.red.red_text.shield matches 1.. run function area_11_red:red_text/shield/rng_refill

execute if score @s area_11.red.red_text.shield matches 1.. run function area_11_red:red_text/shield/apply_stats