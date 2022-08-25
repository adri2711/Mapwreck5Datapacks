particle minecraft:sculk_soul ~ ~1 ~ 0.35 0.35 0.35 0.05 5 normal
effect give @s glowing 2 0 true
effect give @s resistance 2 0 true

execute unless entity @s[type=evoker] unless block ~ ~-0.15 ~ #cartographer_core:can_raycast run summon area_effect_cloud ~ ~ ~ {Particle:"entity_effect",ReapplicationDelay:40,Radius:1.25f,RadiusPerTick:-0.008f,RadiusOnUse:0f,Duration:80,DurationOnUse:0f,Age:0,WaitTime:30,Color:2344100,Tags:["black_mist"],Effects:[{Id:5,Amplifier:0b,Duration:300},{Id:7,Amplifier:1b,Duration:20}],CustomName:'{"text":"the Dark Mist"}'}
execute if entity @s[type=evoker,tag=!summon_swapped] run function infestors:summon_swap

scoreboard players set @s infestor_fx_timer 0