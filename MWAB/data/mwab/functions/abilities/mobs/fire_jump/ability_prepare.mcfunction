effect give @s slowness 1 10 true
playsound entity.zombie.attack_iron_door ambient @a[distance=..20] ~ ~ ~ 0.2 1.5
playsound block.fire.extinguish ambient @a[distance=..20] ~ ~ ~ 0.2 1.2
particle angry_villager ~ ~2 ~ 0.2 0.1 0.2 0.001 10
particle smoke ~ ~1 ~ 0.2 0.4 0.2 0.001 3
scoreboard players add @s mwab.timer.mob 1