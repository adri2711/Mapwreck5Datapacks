execute if score $value rng matches 4 run item replace entity @e[tag=casino] armor.head with minecraft:leather_helmet{Damage:2000} 1
execute if score $value rng matches 2 run item replace entity @e[tag=casino] armor.head with minecraft:golden_helmet{Damage:2000} 1
execute if score $value rng matches 5 run item replace entity @e[tag=casino] armor.head with minecraft:chainmail_helmet{Damage:2000} 1
execute if score $value rng matches 6 run item replace entity @e[tag=casino] armor.head with minecraft:iron_helmet{Damage:2000} 1
execute if score $value rng matches 1 run item replace entity @e[tag=casino] armor.head with minecraft:diamond_helmet{Damage:2000} 1
execute if score $value rng matches 3 run item replace entity @e[tag=casino] armor.head with minecraft:netherite_helmet{Damage:2000} 1
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run scoreboard players set $head lock 1