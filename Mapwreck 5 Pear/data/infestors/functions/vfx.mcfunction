particle minecraft:sculk_charge 0 ~ ~ ~ 0 0 0 0.03 10 normal

playsound minecraft:entity.vex.ambient player @a ~ ~ ~ 0.5 1.4

execute unless data entity @s AngryAt run tag @s remove has_target
execute unless entity @s[tag=has_target] run function infestors:find_target