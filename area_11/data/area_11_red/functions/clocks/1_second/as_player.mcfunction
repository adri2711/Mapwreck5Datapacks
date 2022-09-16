#Lib
function area_11_red:red_text/query_health

#Grit
execute if score @s area_11.red.red_text.grit.cooldown matches 1.. run scoreboard players remove @s area_11.red.red_text.grit.cooldown 1

#Blaze of Glory
execute if score @s area_11.red.red_text.blaze_of_glory.cooldown matches 1.. run scoreboard players remove @s area_11.red.red_text.blaze_of_glory.cooldown 1

#Better Half
execute if score @s area_11.red.red_text.better_half.cooldown matches 1.. run scoreboard players remove @s area_11.red.red_text.better_half.cooldown 1

#Stride
attribute @s minecraft:generic.knockback_resistance modifier remove 0-2-9-1-2
execute if score @s area_11.red.red_text.stride matches 1.. run function area_11_red:red_text/stride/check_bonus_hp

#Determined Exterminator
attribute @s minecraft:generic.attack_damage modifier remove 7-4-2-8-3
execute if score @s area_11.red.red_text.exterminator matches 1.. run function area_11_red:red_text/exterminator/calc_health

#Thick Blood
execute if score @s area_11.red.red_text.thick_blood matches 1.. run function area_11_red:red_text/thick_blood/calc

#Wings
execute if score @s area_11.red.red_text.wings matches 0 if entity @s[tag=red_text.wings] run effect clear @s minecraft:health_boost

#Shield
function area_11_red:red_text/shield/1s_clock