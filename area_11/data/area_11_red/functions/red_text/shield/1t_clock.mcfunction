execute if score @s area_11.red.red_text.shield matches 1.. if entity @s[tag=red_text.shield.calc_damage] run function area_11_red:red_text/shield/damage_calc
execute if score @s area_11.red.red_text.shield matches 0 if entity @s[tag=red_text.shield.wearing] run function area_11_red:red_text/shield/unequip
scoreboard players set @s area_11.red.red_text.shield.deal_damage 0

execute if score @s area_11.red.red_text.shield.take_damage matches 1.. run function area_11_red:red_text/shield/take_damage/normal
execute if score @s area_11.red.red_text.shield.absorb_damage matches 1.. run function area_11_red:red_text/shield/take_damage/absorb