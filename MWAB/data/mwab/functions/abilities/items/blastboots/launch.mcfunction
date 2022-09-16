scoreboard players set @s mwab.levitation_time 3
effect give @s levitation 1 70 true

execute at @s run particle flame ~ ~1 ~ 0.3 0.5 0.3 0.001 10
playsound entity.ender_dragon.shoot ambient @s ~ ~ ~ 0.5 1.5

scoreboard players set @a mwab.Shift 0
scoreboard players set @a mwab.timer.blastboots 0