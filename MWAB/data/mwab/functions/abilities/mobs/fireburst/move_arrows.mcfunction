scoreboard players set @s co_send 20
scoreboard players set @s co_pitch 3
scoreboard players set @s[tag=mwab.arrow.fireburst2] co_yaw 8
scoreboard players set @s[tag=mwab.arrow.fireburst3] co_yaw -8
execute as @s run function motion:motion/push
scoreboard players add @s Distance 1