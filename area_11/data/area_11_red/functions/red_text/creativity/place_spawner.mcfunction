setblock ~ ~ ~ spawner{SpawnCount:3,SpawnRange:2,Delay:20,MinSpawnDelay:100,MaxSpawnDelay:180,MaxNearbyEntities:1,RequiredPlayerRange:8,SpawnData:{entity:{id:"minecraft:potion",Item:{id:"minecraft:splash_potion",Count:1b,tag:{CustomPotionColor:15864096,CustomPotionEffects:[{Id:6,Amplifier:1b,Duration:20,ShowParticles:0b},{Id:23,Amplifier:1b,Duration:20,ShowParticles:0b}]}}}}} replace

playsound minecraft:ui.cartography_table.take_result player @a[distance=..16] ~ ~ ~ 1 0.8
particle item spawner ~ ~.3 ~ 0.2 0.4 0.2 0.1 20
particle minecraft:heart ~ ~.3 ~ 0.3 0.5 0.3 0.1 2