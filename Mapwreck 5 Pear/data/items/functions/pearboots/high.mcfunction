execute if score @s[tag=!stamina_high] pearboots.run matches 1200..1600 run attribute @s minecraft:generic.attack_damage modifier remove 6745-2747-4743-2758-1823
execute if score @s[tag=!stamina_high] pearboots.run matches 1200..1600 run attribute @s minecraft:generic.movement_speed modifier remove 6745-2747-4743-2758-1823
execute if score @s[tag=!stamina_high] pearboots.run matches 1200..1600 run attribute @s minecraft:generic.attack_damage modifier add 6745-2747-4743-2758-1823 "pearatk" 0.6 multiply
execute if score @s[tag=!stamina_high] pearboots.run matches 1200..1600 run attribute @s minecraft:generic.movement_speed modifier add 6745-2747-4743-2758-1823 "pearspd" 0.45 multiply
execute if score @s[tag=!stamina_high] pearboots.run matches 1200..1600 run playsound minecraft:entity.skeleton_horse.gallop_water player @s ~ ~ ~ 1 1.0
execute if score @s[tag=!stamina_high] pearboots.run matches 1200..1600 run tag @s add stamina_high