tag @s add infested
tag @s add ca.touch
team join Infested @s
effect give @s glowing 8 0
data modify entity @s DeathLootTable set value "infestors:infested"

playsound minecraft:entity.zombie_horse.death player @a[distance=..16] ~ ~ ~ 0.5 0.7
playsound minecraft:entity.vex.death player @a[distance=..16] ~ ~ ~ 1.25 1.4
playsound minecraft:entity.bee.sting player @a[distance=..16] ~ ~ ~ 1.5 0.5

scoreboard players set @s mob_sturdy 30
scoreboard players set @s mob_atk_red 30
scoreboard players set @s mob_move_red 30

attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-2295715 "mist_speed" 0.2 multiply
attribute @s minecraft:generic.knockback_resistance modifier add 0-0-0-0-2295715 "mist_anti_kbr" -10.0 add

scoreboard players set @s cdl.heal_queue 32
function cd:lib/mob/heal