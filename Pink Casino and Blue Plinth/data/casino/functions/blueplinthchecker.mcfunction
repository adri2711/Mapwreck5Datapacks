execute unless score $main blueplinth matches 5 positioned -217.52 122.00 -320.36 if entity @a[distance=..10] run function casino:blueplinthlooker
execute unless score $main blueplinth matches 5 positioned -218 122.75 -321 run particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0 1 force

#this ones for redox, just too lazy to make another function
execute as @a[x=-24,y=60,z=82,dx=-95,dy=58,dz=-146] at @s if block ~ ~-1 ~ minecraft:black_concrete run effect give @s minecraft:wither 1 3