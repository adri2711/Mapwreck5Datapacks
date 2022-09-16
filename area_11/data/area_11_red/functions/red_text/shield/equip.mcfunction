execute if entity @s[tag=red_text.shield.first_equip] unless entity @e[type=#bb:hostile,distance=..12] run function area_11_red:red_text/shield/refresh
execute if entity @s[tag=red_text.shield.first_equip] if entity @e[type=#bb:hostile,distance=..12] run function area_11_red:red_text/shield/break
execute if entity @s[tag=!red_text.shield.first_equip] run function area_11_red:red_text/shield/first_equip

tag @s add red_text.shield.wearing