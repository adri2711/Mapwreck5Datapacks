execute store result score $absorption_health area_11.red.master run data get entity @s AbsorptionAmount
function area_11_red:red_text/shield/remove_stats
execute if score $absorption_health area_11.red.master matches 1.. run attribute @s minecraft:generic.attack_speed modifier add 1-7-4-3-2 "Shield Positive Attack Speed" 0.1 multiply
execute if score $absorption_health area_11.red.master matches 1.. run attribute @s minecraft:generic.movement_speed modifier add 1-7-4-3-3 "Shield Positive Move Speed" 0.2 multiply

execute if score $absorption_health area_11.red.master matches 0 run attribute @s minecraft:generic.attack_speed modifier add 1-7-4-3-2 "Shield Negative Attack Speed" -0.1 multiply
execute if score $absorption_health area_11.red.master matches 0 run attribute @s minecraft:generic.movement_speed modifier add 1-7-4-3-3 "Shield Negative Move Speed" -0.2 multiply