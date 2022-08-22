# Run Monument when a player is nearby.
execute positioned -21 86 122 if entity @a[distance=..30] run function sqx.mon:monument/main

# Area Ambient Particles
particle soul_fire_flame -104 103 85 .3 .2 .3 .05 1 normal
particle soul_fire_flame -103 103 100 .3 .2 .3 .05 1 normal