playsound entity.warden.sonic_boom ambient @a[distance=..20] ~ ~ ~ 0.5 1.1
playsound item.goat_horn.sound.3 ambient @a[distance=..20] ~ ~ ~ 0.5 1
execute at @s run particle reverse_portal ~ ~1 ~ 0.3 0.5 0.3 1 10
particle witch ^ ^1 ^0.5 0.1 0.1 0.1 1 26
particle dust 0.447 0.133 0.808 2 ^ ^1 ^0.5 0.1 0.1 0.1 0.01 10
effect give @e[type=#cartographer_core:hostile,distance=..10] nausea 5 15 true
scoreboard players set @s mwab.variable.resonance 0