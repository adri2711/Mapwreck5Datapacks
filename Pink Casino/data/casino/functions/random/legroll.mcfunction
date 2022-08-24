execute if score $value rng matches 5 run item replace entity @e[tag=casino] armor.legs with minecraft:leather_leggings{Damage:2000} 1
execute if score $value rng matches 3 run item replace entity @e[tag=casino] armor.legs with minecraft:golden_leggings{Damage:2000} 1
execute if score $value rng matches 1 run item replace entity @e[tag=casino] armor.legs with minecraft:chainmail_leggings{Damage:2000} 1
execute if score $value rng matches 6 run item replace entity @e[tag=casino] armor.legs with minecraft:iron_leggings{Damage:2000} 1
execute if score $value rng matches 4 run item replace entity @e[tag=casino] armor.legs with minecraft:diamond_leggings{Damage:2000} 1
execute if score $value rng matches 2 run item replace entity @e[tag=casino] armor.legs with minecraft:netherite_leggings{Damage:2000} 1
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run scoreboard players set $legs lock 1