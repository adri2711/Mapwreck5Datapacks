summon arrow ~ 603 ~ {damage:2d,Motion:[0.0,-10.0,0.0]}
summon zombie ~ 600 ~ {NoAI:1b,Health:1f,DeathLootTable:"minecraft:empty"}
execute positioned ~ 603 ~ run data modify entity @e[type=minecraft:arrow,distance=..2,limit=1,sort=nearest] Owner set from entity @s UUID