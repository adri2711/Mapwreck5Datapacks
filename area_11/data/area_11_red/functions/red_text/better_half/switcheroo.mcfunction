scoreboard players set @s area_11.red.red_text.better_half.cooldown 120

execute store result score @s area_11.red.red_text.better_half.x run data get entity @s Pos[0]
execute store result score @s area_11.red.red_text.better_half.y run data get entity @s Pos[1]
execute store result score @s area_11.red.red_text.better_half.z run data get entity @s Pos[2]

tp @s ~ ~1 ~
gamemode spectator @s
tag @s add better_half_limbo
summon iron_golem ~ ~ ~ {DeathLootTable:"minecraft:empty",Motion:[0.0,0.0,0.0],Tags:["lei"],ActiveEffects:[{Id:1,Amplifier:1b,Duration:2000000,ShowParticles:0b},{Id:11,Amplifier:4b,Duration:2000000,ShowParticles:0b},{Id:14,Amplifier:1b,Duration:2000000,ShowParticles:0b}]}