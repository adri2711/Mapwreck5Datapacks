execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run attribute @s minecraft:generic.attack_damage modifier remove 6745-2747-4743-2758-1823
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run attribute @s minecraft:generic.movement_speed modifier remove 6745-2747-4743-2758-1823
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run attribute @s minecraft:generic.attack_damage modifier add 6745-2747-4743-2758-1823 "pearatk" 1.0 multiply
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run attribute @s minecraft:generic.movement_speed modifier add 6745-2747-4743-2758-1823 "pearspd" 0.75 multiply
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run playsound minecraft:entity.skeleton_horse.gallop_water player @s ~ ~ ~ 1 1.2
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run playsound minecraft:entity.skeleton_horse.ambient_water player @s ~ ~ ~ 1.5 1.1
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run playsound minecraft:entity.skeleton_horse.death player @s ~ ~ ~ 0.65 1
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run playsound minecraft:entity.wither.shoot player @s ~ ~ ~ 1 0.75
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run playsound minecraft:entity.wither.shoot player @s ~ ~ ~ 1 1.5
execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run tag @s add stamina_max