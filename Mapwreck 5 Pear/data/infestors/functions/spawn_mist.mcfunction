execute at @p[tag=ability_tagged] run summon area_effect_cloud ~ ~0.2 ~ {Particle:"entity_effect",ReapplicationDelay:20,Radius:4f,RadiusPerTick:-0.005f,RadiusOnUse:-0.4f,Duration:800,DurationOnUse:0f,Age:0,WaitTime:30,Color:3394225,Tags:["black_mist"],Effects:[{Id:5,Amplifier:0b,Duration:300},{Id:7,Amplifier:1b,Duration:20}],CustomName:'{"text":"the Dark Mist"}'}

playsound minecraft:entity.bee.sting player @a[distance=..16] ~ ~ ~ 1 0.5
playsound minecraft:entity.vex.ambient player @a[distance=..16] ~ ~ ~ 1 0.75
playsound minecraft:entity.vex.hurt player @a[distance=..16] ~ ~ ~ 1.2 0.5