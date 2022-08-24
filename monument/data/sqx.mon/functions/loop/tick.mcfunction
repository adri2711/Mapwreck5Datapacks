# Run Monument when a player is nearby
execute positioned -21 86 122 if entity @a[distance=..30] run function sqx.mon:monument/main

# Lucky Stones Chest
execute positioned -2 89 144 if entity @a[distance=..15] run function sqx.mon:monument/bonus_chest/check

# Area Ambient Particles
particle soul_fire_flame -104 103 85 .3 .2 .3 .05 1 normal
particle soul_fire_flame -103 103 100 .3 .2 .3 .05 1 normal