execute at @s run playsound entity.ender_dragon.shoot ambient @a[distance=..20] ~ ~ ~ 0.5 1.3
scoreboard players set @s mwab.timer.fire_lasso 0
execute at @s rotated as @s positioned ^ ^0.4 ^0.5 run summon marker ~ ~1 ~ {Tags:["mwab.marker.fire_lasso1","mwab.marker.fire_lasso"]}
execute at @s rotated as @s positioned ^ ^0.4 ^0.5 run summon marker ~ ~1 ~ {Tags:["mwab.marker.fire_lasso2","mwab.marker.fire_lasso"]}
execute at @s rotated as @s positioned ^ ^0.4 ^0.5 run summon marker ~ ~1 ~ {Tags:["mwab.marker.fire_lasso3","mwab.marker.fire_lasso"]}
execute as @e[tag=mwab.marker.fire_lasso] run tp @s ~ ~1 ~ ~ ~-2.5
execute rotated as @s as @e[tag=mwab.marker.fire_lasso2] at @s run tp @s ~ ~ ~ ~-8 ~
execute rotated as @s as @e[tag=mwab.marker.fire_lasso3] at @s run tp @s ~ ~ ~ ~8 ~