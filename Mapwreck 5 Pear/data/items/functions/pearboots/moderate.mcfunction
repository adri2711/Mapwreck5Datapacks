execute if score @s[tag=!stamina_moderate] pearboots.run matches 750..900 run attribute @s minecraft:generic.attack_damage modifier remove 6745-2747-4743-2758-1823
execute if score @s[tag=!stamina_moderate] pearboots.run matches 750..900 run attribute @s minecraft:generic.movement_speed modifier remove 6745-2747-4743-2758-1823
execute if score @s[tag=!stamina_moderate] pearboots.run matches 750..900 run attribute @s minecraft:generic.attack_damage modifier add 6745-2747-4743-2758-1823 "pearatk" 0.4 multiply
execute if score @s[tag=!stamina_moderate] pearboots.run matches 750..900 run attribute @s minecraft:generic.movement_speed modifier add 6745-2747-4743-2758-1823 "pearspd" 0.3 multiply
execute if score @s[tag=!stamina_moderate] pearboots.run matches 750..900 run playsound minecraft:entity.skeleton_horse.gallop_water player @s ~ ~ ~ 1 0.9
execute if score @s[tag=!stamina_moderate] pearboots.run matches 750..900 run tag @s add stamina_moderate