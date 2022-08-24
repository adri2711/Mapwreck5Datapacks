execute if score @s[tag=!stamina_low] pearboots.run matches 300..400 run function items:pearboots/low

execute if score @s[tag=!stamina_moderate] pearboots.run matches 750..900 run function items:pearboots/moderate

execute if score @s[tag=!stamina_high] pearboots.run matches 1200..1600 run function items:pearboots/high

execute if score @s[tag=!stamina_extreme] pearboots.run matches 1600..1800 run function items:pearboots/extreme

execute if score @s[tag=!stamina_max] pearboots.run matches 2000.. run function items:pearboots/max

execute if entity @s[tag=stamina_max] rotated ~ 0 positioned ^ ^ ^-0.5 run particle minecraft:cloud ~ ~0.1 ~ 0 0 0 0.15 2 normal
execute if entity @s[tag=stamina_max] rotated ~ 0 positioned ^ ^ ^-0.5 run particle minecraft:flame ~ ~0.1 ~ 0 0 0 0.1 2 normal

execute if entity @s[tag=stamina_high] if score @s pearboots.run matches 20.. run scoreboard players remove @s pearboots.run 10