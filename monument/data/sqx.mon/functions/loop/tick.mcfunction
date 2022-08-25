# Run Monument when a player is nearby
execute positioned -21 86 122 if entity @a[distance=..30] run function sqx.mon:monument/main

# Lucky Stones Chest
execute positioned -2 89 144 if entity @a[distance=..15] run function sqx.mon:monument/bonus_chest/check

# Victory Chest
execute positioned -32 65 29 if score $win sqx.var matches 3 run particle enchant ~ ~ ~ .2 .2 .2 0 1
execute positioned -32 65 29 if score $win sqx.var matches 3 if entity @a[distance=..7] run function sqx.mon:monument/win/chest

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Teleporters
execute as @a at @s run function sqx.mon:teleporters/main

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Area Ambient Particles
particle soul_fire_flame -104 103 85 .3 .2 .3 .05 1 normal
particle soul_fire_flame -103 103 100 .3 .2 .3 .05 1 normal