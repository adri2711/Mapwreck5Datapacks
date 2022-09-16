tag @s add red_text.shield.active
tag @s remove red_text.shield.inactive
scoreboard players set @s area_11.red.red_text.shield.damage_tracker 0

effect clear @s minecraft:absorption
effect give @s minecraft:absorption 1000000 2 true
function area_11_red:red_text/shield/apply_stats

particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.5 0.2 0.1 10
particle minecraft:enchanted_hit ~ ~.5 ~ 0.2 0.5 0.2 0.1 20
playsound minecraft:item.goat_horn.sound.0 player @a[distance=..32] ~ ~ ~ 1 2