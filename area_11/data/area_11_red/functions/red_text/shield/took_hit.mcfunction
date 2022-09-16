execute store result score $absorption_health area_11.red.master run data get entity @s AbsorptionAmount
execute if entity @s[tag=red_text.shield.active] if score $absorption_health area_11.red.master matches 0 run function area_11_red:red_text/shield/break
function area_11_red:red_text/shield/apply_stats