scoreboard players set @s pearboots.run 0

attribute @s minecraft:generic.attack_damage modifier remove 6745-2747-4743-2758-1823
attribute @s minecraft:generic.attack_knockback modifier remove 6745-2747-4743-2758-1823
attribute @s minecraft:generic.movement_speed modifier remove 6745-2747-4743-2758-1823

execute if score @s[tag=stamina_max] player.deal_dmg matches 0 run playsound minecraft:entity.elder_guardian.ambient player @s ~ ~ ~ 1 2
execute if score @s[tag=stamina_max] player.deal_dmg matches 1.. run playsound minecraft:block.anvil.land player @s ~ ~ ~ 1 0.5

execute if score @s[tag=stamina_max] player.deal_dmg matches 1.. positioned ^ ^1 ^3 run particle minecraft:explosion ~ ~ ~ 0.4 0.4 0.4 0 8 normal

tag @s remove stamina_low
tag @s remove stamina_moderate
tag @s remove stamina_high
tag @s remove stamina_extreme
tag @s remove stamina_max