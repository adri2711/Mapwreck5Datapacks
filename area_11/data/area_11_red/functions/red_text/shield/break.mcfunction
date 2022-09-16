tag @s remove red_text.shield.active
tag @s add red_text.shield.inactive
scoreboard players set @s area_11.red.red_text.shield.damage_tracker 0

playsound minecraft:entity.player.attack.crit player @s ~ ~ ~ 1 2
effect give @s minecraft:speed 1 0 true
particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.5 0.2 0.1 10
particle minecraft:angry_villager ~ ~1 ~ 0.2 0.5 0.2 0.1 3