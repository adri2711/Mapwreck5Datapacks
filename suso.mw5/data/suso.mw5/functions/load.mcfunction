#Carto settings
scoreboard objectives add ca.gamerule dummy
scoreboard players set $no_anvil ca.gamerule 1
scoreboard players set $no_grindstone ca.gamerule 1
scoreboard players set $no_tesseract ca.gamerule 1

#Mod warning settings
scoreboard objectives add suso.mw dummy
scoreboard players set $d_spigot suso.mw 1
scoreboard players set $d_forge suso.mw 1
scoreboard players set $d_fabric suso.mw 1
scoreboard players set $d_misspack suso.mw 1
scoreboard players set $d_extrapack suso.mw 1
scoreboard players set $d_version suso.mw 1
scoreboard players set $d_help suso.mw 1
scoreboard players set $warn_title suso.mw 1
scoreboard players set $pack_ct suso.mw 33
scoreboard players set $help_ct suso.mw 58
#Version 1.19.2
scoreboard players set $valid_version suso.mw 3120

scoreboard objectives add suso.mw5.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add suso.mw5.snek minecraft.custom:sneak_time
scoreboard objectives add suso.mw5.prev_snek dummy
scoreboard objectives add suso.mw5.start_delay dummy
scoreboard objectives add suso.mw5.start_timer dummy
scoreboard objectives add suso.mw5.panorama dummy
scoreboard objectives add suso.mw5.var dummy
scoreboard players set #13 suso.mw5.var 13

# Intro stuff
function suso.rng:seed
function suso.mw5:start/choose_panorama


# 55555555-4444-3333-2222-00000000000X
summon minecraft:creeper -131.06 107.49 21.65 {Rotation:[105.23f,-11.20f],UUID:[I;1431655765,1145320243,572653568,0],NoGravity:1b,NoAI:1b,PersistenceRequired:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"null",ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:creeper -34.43 98.50 -137.84 {Rotation:[185.97f,1.32f],UUID:[I;1431655765,1145320243,572653568,1],NoGravity:1b,NoAI:1b,PersistenceRequired:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"null",ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:creeper -274.14 153.97 157.09 {Rotation:[90.0f,0.0f],UUID:[I;1431655765,1145320243,572653568,2],NoGravity:1b,NoAI:1b,PersistenceRequired:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"null",ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:creeper -39.87 97.54 126.06 {Rotation:[267.0f,26.69f],UUID:[I;1431655765,1145320243,572653568,3],NoGravity:1b,NoAI:1b,PersistenceRequired:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"null",ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:creeper 96.44 169.45 -37.94 {Rotation:[219.0f,1.35f],UUID:[I;1431655765,1145320243,572653568,4],NoGravity:1b,NoAI:1b,PersistenceRequired:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"null",ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:creeper 35.27 244.52 23.77 {Rotation:[43.0f,7.94f],UUID:[I;1431655765,1145320243,572653568,5],NoGravity:1b,NoAI:1b,PersistenceRequired:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"null",ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:creeper -33.08 46.53 -104.03 {Rotation:[179.0f,10.58f],UUID:[I;1431655765,1145320243,572653568,6],NoGravity:1b,NoAI:1b,PersistenceRequired:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"null",ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:creeper -210.27 112.52 -247.74 {Rotation:[43.0f,18.49f],UUID:[I;1431655765,1145320243,572653568,7],NoGravity:1b,NoAI:1b,PersistenceRequired:1b,Invulnerable:1b,Silent:1b,DeathLootTable:"null",ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}

# 55555555-4444-3333-2222-0000000000BX
summon snowball -136 108 21 {UUID:[I;1431655765,1145320243,572653568,176],NoGravity:1b,Invulnerable:1b,NoAI:1b,Silent:1b,Item:{id:"leather_chestplate",Count:1b,tag:{CustomModelData:55002}}}
summon snowball -35 98 -142 {UUID:[I;1431655765,1145320243,572653568,177],NoGravity:1b,Invulnerable:1b,NoAI:1b,Silent:1b,Item:{id:"leather_chestplate",Count:1b,tag:{CustomModelData:55002}}}
summon snowball -279 153 157 {UUID:[I;1431655765,1145320243,572653568,178],NoGravity:1b,Invulnerable:1b,NoAI:1b,Silent:1b,Item:{id:"leather_chestplate",Count:1b,tag:{CustomModelData:55002}}}
summon snowball -37 96 125 {UUID:[I;1431655765,1145320243,572653568,179],NoGravity:1b,Invulnerable:1b,NoAI:1b,Silent:1b,Item:{id:"leather_chestplate",Count:1b,tag:{CustomModelData:55002}}}
summon snowball 98 169 -42 {UUID:[I;1431655765,1145320243,572653568,180],NoGravity:1b,Invulnerable:1b,NoAI:1b,Silent:1b,Item:{id:"leather_chestplate",Count:1b,tag:{CustomModelData:55002}}}
summon snowball 32 244 26 {UUID:[I;1431655765,1145320243,572653568,181],NoGravity:1b,Invulnerable:1b,NoAI:1b,Silent:1b,Item:{id:"leather_chestplate",Count:1b,tag:{CustomModelData:55002}}}
summon snowball -34 46 -109 {UUID:[I;1431655765,1145320243,572653568,182],NoGravity:1b,Invulnerable:1b,NoAI:1b,Silent:1b,Item:{id:"leather_chestplate",Count:1b,tag:{CustomModelData:55002}}}
summon snowball -213 111 -245 {UUID:[I;1431655765,1145320243,572653568,183],NoGravity:1b,Invulnerable:1b,NoAI:1b,Silent:1b,Item:{id:"leather_chestplate",Count:1b,tag:{CustomModelData:55002}}}