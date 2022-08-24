execute if score $value rng matches 1 run item replace entity @e[tag=casino] armor.feet with minecraft:leather_boots{Damage:2000} 1
execute if score $value rng matches 2 run item replace entity @e[tag=casino] armor.feet with minecraft:golden_boots{Damage:2000} 1
execute if score $value rng matches 3 run item replace entity @e[tag=casino] armor.feet with minecraft:chainmail_boots{Damage:2000} 1
execute if score $value rng matches 4 run item replace entity @e[tag=casino] armor.feet with minecraft:iron_boots{Damage:2000} 1
execute if score $value rng matches 5 run item replace entity @e[tag=casino] armor.feet with minecraft:diamond_boots{Damage:2000} 1
execute if score $value rng matches 6 run item replace entity @e[tag=casino] armor.feet with minecraft:netherite_boots{Damage:2000} 1
execute if score $5tick casinofinal matches 1 run scoreboard players set $boots lock 1