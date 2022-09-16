scoreboard players set @s infestor_fx_timer 0

playsound minecraft:entity.vex.charge player @a ~ ~ ~ 1 1.5

execute positioned ^ ^ ^2 run effect give @e[type=#bb:hostile,distance=..2] slowness 2 1 true