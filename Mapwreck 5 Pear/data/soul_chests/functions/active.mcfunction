execute if entity @a[distance=..16,scores={soul_kill=1..}] run function soul_chests:add_soul
execute if score @s soul_total matches 0 run function soul_chests:unlock

particle minecraft:sculk_charge 0 ~ ~0.5 ~ 0.3 0.3 0.3 0 1 normal

#haha fuk u reknrod
data modify block ~ ~-1 ~ TransferCooldown set value 32767