execute unless score $bosskilled bosskilled matches 1 run function casino:casino/check
execute unless score $main blueplinth matches 5 run function casino:blue_plinth/checker

# Orange wither ink
execute as @a[x=-24,y=60,z=82,dx=-95,dy=58,dz=-146] at @s if block ~ ~-1 ~ minecraft:black_concrete run effect give @s minecraft:wither 1 3