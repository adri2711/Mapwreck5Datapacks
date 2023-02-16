scoreboard players add $multi m.bool 1
execute if score $multi m.bool matches 2 run scoreboard players set $multi m.bool 0

execute unless score $multi m.bool matches 1 run kill @e[tag=m.on]

execute if score $multi m.bool matches 1 run kill @e[tag=m.off]

advancement revoke @s only multi:sheep
playsound minecraft:ui.button.click master @a -25.5 117 -23.5 0.2 1.7
execute if score $multi m.bool matches 1 run particle soul_fire_flame -25.5 117.5 -23.5 0 0 0 0.02 10
