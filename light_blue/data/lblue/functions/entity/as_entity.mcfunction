#make piglins with tag angry at nearest player
data modify entity @s[type=piglin,tag=lblue.make_angry] Brain.memories set value {"minecraft:universal_anger": {value: 1b, ttl: 2147483648L}, "minecraft:admiring_disabled": {value: 1b, ttl: 2147483648L}}
tag @s[type=piglin,tag=lblue.make_angry] remove lblue.make_angry

#this works also but is bad and awful
#execute as @s[type=piglin,tag=lblue.make_angry] at @s run data modify entity @s Brain.memories.minecraft:angry_at.value set from entity @a[limit=1,sort=nearest] UUID
#execute as @s[type=piglin,tag=lblue.make_angry] run tag @s remove lblue.make_angry

#fairy particles
execute as @s[type=vex,tag=lblue.fairy] at @s positioned ^ ^.5 ^-.2 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force