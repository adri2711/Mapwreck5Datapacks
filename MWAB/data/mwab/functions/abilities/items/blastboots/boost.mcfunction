scoreboard players set @a mwab.Shift 0
scoreboard players set @a mwab.timer.blastboots 0

scoreboard players set @s mwab.levitation_time 5
effect give @s levitation 1 10 true

scoreboard players set $turtle_amount mwab.var 40
execute rotated ~ 0 positioned ^ ^ ^-0.15 run function mwab:abilities/items/blastboots/summon_turtle

execute at @s run particle campfire_cosy_smoke ~ ~ ~ 0.2 0 0.2 0.001 6
playsound entity.wither.shoot ambient @s ~ ~ ~ 0.5 1.8