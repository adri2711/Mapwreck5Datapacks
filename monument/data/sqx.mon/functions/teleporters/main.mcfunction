# Reset TP Tracking
scoreboard players set @s tp.track 0

# Area > Monument
execute positioned -58 86 -90 if entity @s[distance=...8] run scoreboard players set @s tp.track 1
execute positioned -421 79 146 if entity @s[distance=...8] run scoreboard players set @s tp.track 2
execute positioned -32 217 -281 if entity @s[distance=...8] run scoreboard players set @s tp.track 3
execute positioned -142 141 -27 if entity @s[distance=...8] run scoreboard players set @s tp.track 4
execute positioned -123 95 -251 if entity @s[distance=...8] run scoreboard players set @s tp.track 5
execute positioned -181 25 -66 if entity @s[distance=...8] run scoreboard players set @s tp.track 6
execute positioned -65 182 264 if entity @s[distance=...8] run scoreboard players set @s tp.track 7
execute positioned -5 54 -42 if entity @s[distance=...8] run scoreboard players set @s tp.track 8
execute positioned 180 39 107 if entity @s[distance=...8] run scoreboard players set @s tp.track 9
execute positioned -110 224 209 if entity @s[distance=...8] run scoreboard players set @s tp.track 10

# Monument > Area
execute positioned -28 90 81 if entity @s[distance=...8] run scoreboard players set @s tp.track 11
execute positioned -32 90 89 if entity @s[distance=...8] run scoreboard players set @s tp.track 12
execute positioned -26 91 74 if entity @s[distance=...8] run scoreboard players set @s tp.track 13
execute positioned -21 90 80 if entity @s[distance=...8] run scoreboard players set @s tp.track 14
execute positioned -32 90 75 if entity @s[distance=...8] run scoreboard players set @s tp.track 15
execute positioned -35 89 80 if entity @s[distance=...8] run scoreboard players set @s tp.track 16
execute positioned -25 90 89 if entity @s[distance=...8] run scoreboard players set @s tp.track 17
execute positioned -13 90 84 if entity @s[distance=...8] run scoreboard players set @s tp.track 18
execute positioned -12 91 90 if entity @s[distance=...8] run scoreboard players set @s tp.track 19
execute positioned -8 91 88 if entity @s[distance=...8] run scoreboard players set @s tp.track 20

# Last Minute Addition for Red
execute positioned 114 214 150 if entity @s[distance=...8] run scoreboard players set @s tp.track 21
execute positioned -23 91 87 if entity @s[distance=...8] run scoreboard players set @s tp.track 22

# Teleport
execute if score @s tp.track matches 1.. run function sqx.mon:teleporters/branch

# SFX Play
execute if entity @s[tag=tp_sfx] run function sqx.mon:teleporters/sfx

# Clear Tags
execute unless score @s tp.track matches 1.. if entity @s[tag=tp_fail] run tag @s remove tp_fail