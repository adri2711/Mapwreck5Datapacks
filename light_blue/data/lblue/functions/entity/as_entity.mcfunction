#make piglins with tag angry at nearest player
execute if entity @s[type=piglin,tag=lblue.make_angry] run function lblue:entity/anger

#fairy particles
execute as @s[type=vex,tag=lblue.fairy] at @s positioned ^ ^.5 ^-.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force