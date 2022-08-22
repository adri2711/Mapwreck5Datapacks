execute at @s run playsound entity.ender_dragon.shoot ambient @a[distance=..20] ~ ~ ~ 0.5 1.3
scoreboard players set @s mwab.timer.mob 0
execute at @s facing entity @p eyes positioned ^ ^0.4 ^0.5 run summon arrow ~ ~1 ~ {Tags:["mwab.arrow.fireburst1","mwab.arrow.fireburst"],Fire:100}
execute at @s facing entity @p eyes positioned ^ ^0.4 ^0.5 run summon arrow ~ ~1 ~ {Tags:["mwab.arrow.fireburst2","mwab.arrow.fireburst"],Fire:100}
execute at @s facing entity @p eyes positioned ^ ^0.4 ^0.5 run summon arrow ~ ~1 ~ {Tags:["mwab.arrow.fireburst3","mwab.arrow.fireburst"],Fire:100}
execute as @e[type=arrow,tag=mwab.arrow.fireburst] at @s run function mwab:abilities/mobs/fireburst/move_arrows
kill @e[tag=mwab.marker.fireburst]