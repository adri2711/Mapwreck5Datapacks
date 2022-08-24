execute if score @s[tag=!stamina_extreme] pearboots.run matches 1600..1800 run attribute @s minecraft:generic.attack_damage modifier remove 6745-2747-4743-2758-1823
execute if score @s[tag=!stamina_extreme] pearboots.run matches 1600..1800 run attribute @s minecraft:generic.movement_speed modifier remove 6745-2747-4743-2758-1823
execute if score @s[tag=!stamina_extreme] pearboots.run matches 1600..1800 run attribute @s minecraft:generic.attack_damage modifier add 6745-2747-4743-2758-1823 "pearatk" 0.8 multiply
execute if score @s[tag=!stamina_extreme] pearboots.run matches 1600..1800 run attribute @s minecraft:generic.movement_speed modifier add 6745-2747-4743-2758-1823 "pearspd" 0.6 multiply
execute if score @s[tag=!stamina_extreme] pearboots.run matches 1600..1800 run playsound minecraft:entity.skeleton_horse.gallop_water player @s ~ ~ ~ 1 1.1
execute if score @s[tag=!stamina_extreme] pearboots.run matches 1600..1800 run tag @s add stamina_extreme