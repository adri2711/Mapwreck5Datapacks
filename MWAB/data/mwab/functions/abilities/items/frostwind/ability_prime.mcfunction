title @s actionbar "Ability Primed"
execute at @s run particle firework ~ ~1 ~ 0.3 0.5 0.3 0.001 10
execute at @s run playsound entity.firework_rocket.launch ambient @s ~ ~ ~ 0.2 1.3
scoreboard players set @s mwab.timer.frostwind 201