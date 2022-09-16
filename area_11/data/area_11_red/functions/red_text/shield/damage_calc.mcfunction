scoreboard players operation @s area_11.red.red_text.shield.deal_damage /= $10 bbl.constant
scoreboard players operation @s area_11.red.red_text.shield.damage_tracker += @s area_11.red.red_text.shield.deal_damage
tag @s remove red_text.shield.calc_damage

execute if entity @s[tag=red_text.shield.inactive] if score @s area_11.red.red_text.shield.damage_tracker matches 60.. run function area_11_red:red_text/shield/refresh
execute if entity @s[tag=red_text.shield.active] if score @s area_11.red.red_text.shield.damage_tracker matches 120.. run function area_11_red:red_text/shield/refresh

function area_11_red:red_text/shield/apply_stats