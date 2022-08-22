playsound minecraft:entity.allay.death player @a[distance=..16] ~ ~ ~ 0.3 0.65
playsound minecraft:entity.allay.death player @a[distance=..16] ~ ~ ~ 0.3 0.75

playsound minecraft:entity.allay.hurt player @a[distance=..16] ~ ~ ~ 0.7 1.25
playsound minecraft:entity.allay.hurt player @a[distance=..16] ~ ~ ~ 0.7 1.75

playsound minecraft:block.respawn_anchor.set_spawn player @a[distance=..16] ~ ~ ~ 1.25 2

particle minecraft:sculk_soul ~ ~1 ~ 0.35 0.35 0.35 0.05 20 normal

summon bee ~ ~1 ~ {Silent:1b,DeathLootTable:"no",Team:"Infested",AbsorptionAmount:15.0f,Tags:["infestor","ca.prevent_effects","ca.touch"],CustomName:'{"text":"Mist Corruptor"}',ActiveEffects:[{Id:14,Amplifier:0b,Duration:20000000},{Id:20,Amplifier:0b,Duration:20000000},{Id:24,Amplifier:0b,Duration:700}]}

kill @s