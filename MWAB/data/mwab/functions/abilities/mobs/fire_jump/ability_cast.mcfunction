playsound entity.ender_dragon.shoot ambient @a[distance=..20] ~ ~ ~ 0.5 1.2
particle flame ~ ~1 ~ 0.2 0.4 0.2 0.001 10
scoreboard players set @s co_send 23
scoreboard players set @s co_y 5
scoreboard players set @s mwab.timer.mob 0
function motion:motion/push