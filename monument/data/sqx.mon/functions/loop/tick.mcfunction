# Run Monument when a player is nearby
execute positioned -21 86 122 if entity @a[distance=..30] run function sqx.mon:monument/main

# Lucky Stones Chest
execute positioned -2 89 144 if entity @a[distance=..15] run function sqx.mon:monument/bonus_chest/check

# Victory Chest
execute positioned 52 86 114 if score $win sqx.var matches 3 run particle enchant ~ ~ ~ .2 .2 .2 0 1
execute positioned 52 86 114 if score $win sqx.var matches 3 if entity @a[distance=..7] run function sqx.mon:monument/win/chest

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Teleporters
execute as @a at @s run function sqx.mon:teleporters/main

# One (1) Jump Boost Pad
execute positioned 39 77 107 as @a[distance=...8] run effect give @s jump_boost 2 10 true

# Dev Chest Protection
execute as @a[gamemode=survival,x=-35,y=53,z=139,distance=..20] run kill @s

# ー ー ー ー ーー ・ ーー ー ー ー ー #

# Area Ambient Particles
particle soul_fire_flame -104 103 85 .3 .2 .3 .05 1 normal
particle soul_fire_flame -103 103 100 .3 .2 .3 .05 1 normal

particle end_rod 23 75 89 10 10 10 0 2 normal
particle end_rod 46 89 111 10 10 10 0 2 normal