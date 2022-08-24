#Run entity ticking
execute as @e[type=!player] at @s run function peer_core:entity/tick

execute as @a at @s run function peer_core:player/tick

#Resets
scoreboard players set @a soul_kill 0