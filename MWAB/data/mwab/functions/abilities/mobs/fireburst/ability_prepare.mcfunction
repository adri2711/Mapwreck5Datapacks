effect give @s glowing 1 0 true
effect give @s slowness 1 15 true
execute at @s run playsound item.bucket.empty_lava ambient @a[distance=..20] ~ ~ ~ 0.7 1
execute at @s run playsound entity.zombie.attack_iron_door ambient @a[distance=..20] ~ ~ ~ 0.2 1.3
execute at @s run particle angry_villager ~ ~1.5 ~ 0.3 0.1 0.3 0.001 10

execute at @s facing entity @p eyes positioned ^ ^0.4 ^0.5 run summon marker ~ ~1 ~ {Tags:["mwab.marker.fireburst1","mwab.marker.fireburst"]}
execute at @s facing entity @p eyes positioned ^ ^0.4 ^0.5 run summon marker ~ ~1 ~ {Tags:["mwab.marker.fireburst2","mwab.marker.fireburst"]}
execute at @s facing entity @p eyes positioned ^ ^0.4 ^0.5 run summon marker ~ ~1 ~ {Tags:["mwab.marker.fireburst3","mwab.marker.fireburst"]}
execute as @e[tag=mwab.marker.fireburst] at @s positioned ~ ~1.1 ~ facing entity @p eyes positioned ~ ~-0.6 ~ run tp @s ~ ~ ~ ~ ~
execute rotated as @s as @e[tag=mwab.marker.fireburst2] at @s run tp @s ~ ~ ~ ~-18 ~
execute rotated as @s as @e[tag=mwab.marker.fireburst3] at @s run tp @s ~ ~ ~ ~18 ~