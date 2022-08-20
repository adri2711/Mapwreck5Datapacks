scoreboard players set @a mwab.Shift 0
scoreboard players set @a mwab.timer.blastboots 0

scoreboard players set @s mwab.levitation_time 5
effect give @s levitation 1 5 true

scoreboard players set $turtle_amount mwab.var 40
execute rotated ~ 0 positioned ^ ^ ^-0.15 run function mwab:abilities/items/blastboots/summon_turtle

say boost