#Run entity ticking
execute as @e at @s run function peer_core:entity/tick

#Resets
scoreboard players set @a soul_kill 0