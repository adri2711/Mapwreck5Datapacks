execute if score $value rng matches 1 run item replace entity @e[tag=casino] armor.chest with minecraft:leather_chestplate{Damage:2000} 1
execute if score $value rng matches 4 run item replace entity @e[tag=casino] armor.chest with minecraft:golden_chestplate{Damage:2000} 1
execute if score $value rng matches 5 run item replace entity @e[tag=casino] armor.chest with minecraft:chainmail_chestplate{Damage:2000} 1
execute if score $value rng matches 3 run item replace entity @e[tag=casino] armor.chest with minecraft:iron_chestplate{Damage:2000} 1
execute if score $value rng matches 2 run item replace entity @e[tag=casino] armor.chest with minecraft:diamond_chestplate{Damage:2000} 1
execute if score $value rng matches 6 run item replace entity @e[tag=casino] armor.chest with minecraft:netherite_chestplate{Damage:2000} 1
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run scoreboard players set $chest lock 1