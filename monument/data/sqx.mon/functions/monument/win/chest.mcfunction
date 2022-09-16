# Clone Chest
clone -32 55 136 -32 55 136 ~ ~ ~

# FX
particle minecraft:end_rod ~ ~ ~ .2 .2 .2 .1 16
playsound item.trident.return master @a[distance=..5] ~ ~ ~ 1 .5

# Set Flag
scoreboard players set $win sqx.var 4