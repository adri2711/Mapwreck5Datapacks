execute if score $value rng matches 5 run item replace entity @e[tag=casino] weapon.mainhand with minecraft:wooden_sword{Damage:2000} 1
execute if score $value rng matches 4 run item replace entity @e[tag=casino] weapon.mainhand with minecraft:stone_sword{Damage:2000} 1
execute if score $value rng matches 6 run item replace entity @e[tag=casino] weapon.mainhand with minecraft:golden_sword{Damage:2000} 1
execute if score $value rng matches 3 run item replace entity @e[tag=casino] weapon.mainhand with minecraft:iron_sword{Damage:2000} 1
execute if score $value rng matches 1 run item replace entity @e[tag=casino] weapon.mainhand with minecraft:diamond_sword{Damage:2000} 1
execute if score $value rng matches 2 run item replace entity @e[tag=casino] weapon.mainhand with minecraft:netherite_sword{Damage:2000} 1
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run function rng:next
execute if score $5tick casinofinal matches 1 run scoreboard players set $sword lock 1