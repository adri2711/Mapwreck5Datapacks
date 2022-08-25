summon area_effect_cloud ~ ~ ~ {Tags:["aggro_cloud"],Duration:10,DurationOnUse:0,WaitTime:0,Particle:"block air",Effects:[{Id:7b,Duration:10,Amplifier:31b,ShowParticles:0b}],Radius:1.0f,RadiusOnUse:0.0f,RadiusPerTick:0.0f}
data modify entity @e[type=area_effect_cloud,tag=aggro_cloud,limit=1,sort=nearest] Owner set from storage infestors:data Target.Entity

tag @s add has_target