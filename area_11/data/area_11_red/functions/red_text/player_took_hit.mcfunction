#Lib
tag @s remove has_full_health


#Grit
execute if score @s area_11.red.red_text.grit matches 1.. run function area_11_red:red_text/grit/took_hit

#Thick Blood
execute if score @s area_11.red.red_text.thick_blood matches 1.. run function area_11_red:red_text/thick_blood/calc

#Better Half
execute if score @s area_11.red.red_text.better_half matches 1.. run function area_11_red:red_text/better_half/cooldown_check